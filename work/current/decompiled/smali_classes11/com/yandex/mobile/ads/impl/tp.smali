.class public final Lcom/yandex/mobile/ads/impl/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ro1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ro1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/ro1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/up;->a:Lcom/yandex/mobile/ads/impl/up$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/up$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/up;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/ro1;

    check-cast p1, Lcom/yandex/mobile/ads/impl/wp;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gdpr"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gdpr_consent"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parsed_purpose_consents"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parsed_vendor_consents"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wp;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cmp_present"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
