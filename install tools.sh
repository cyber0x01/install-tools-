#!/bin/bash

# Update Homebrew and install tools for bug bounty
echo "Updating Homebrew..."
brew update

# Install essential tools
echo "Installing essential tools..."

# nmap for network scanning
brew install nmap

# Wireshark for network protocol analysis
brew install --cask wireshark

# Metasploit for penetration testing
brew install metasploit

# sqlmap for SQL injection testing
brew install sqlmap

# OWASP ZAP for web application security testing
brew install --cask owasp-zap

# Nikto for web server scanning
brew install nikto

# Dirb for directory scanning
brew install dirb

# Dirbuster for directory scanning
brew install --cask dirbuster

# John the Ripper for password cracking
brew install john

# Sublist3r for subdomain enumeration
brew install sublist3r

# Amass for subdomain enumeration
brew install amass

# FFUF for fuzzing
brew install ffuf

# wpscan for WordPress vulnerability scanning
brew install wpscan

# gau for fetching all URLs from a domain
brew install gau

# HTTPie for testing HTTP requests
brew install httpie

# jq for JSON processing
brew install jq

# Conclusion
echo "All essential bug bounty tools have been installed."
