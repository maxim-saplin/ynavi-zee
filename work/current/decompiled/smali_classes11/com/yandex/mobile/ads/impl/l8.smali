.class public final Lcom/yandex/mobile/ads/impl/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rj$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rj$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/impl/rj$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l8;->a:Lcom/yandex/mobile/ads/impl/rj$a;

    invoke-interface {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/rj$a;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xx1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p2, "error_code"

    goto :goto_0

    :cond_1
    const-string p2, "code"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/np1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/j8;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->B()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p1, "mediation"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "ad"

    goto :goto_1

    :cond_3
    const-string p1, "empty"

    :goto_1
    const-string p2, "response_type"

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/np1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/j8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/f;)V

    :cond_5
    return-object v0
.end method
