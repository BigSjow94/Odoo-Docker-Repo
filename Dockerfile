FROM odoo:17.0  # Use the latest Odoo version

ENV HOST=0.0.0.0 \
    PORT=8069

EXPOSE 8069

CMD ["odoo"]
