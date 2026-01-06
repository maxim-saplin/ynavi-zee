.class public final Lcom/yandex/mobile/ads/impl/ks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n8;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_log_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xx1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ks1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/f;)V

    return-object v0
.end method
