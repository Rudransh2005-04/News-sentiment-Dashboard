DROP DATABASE IF EXISTS StockNewsDB;
CREATE DATABASE StockNewsDB;
USE StockNewsDB;
CREATE TABLE NewsSentiment (
    id INT PRIMARY KEY AUTO_INCREMENT,
    ticker VARCHAR(10),
    headline TEXT,
    source VARCHAR(100),
    published_at DATETIME,
    sentiment_score FLOAT,
    sentiment_label VARCHAR(10),
    fetched_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


