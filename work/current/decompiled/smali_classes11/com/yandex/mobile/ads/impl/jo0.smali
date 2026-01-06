.class public final Lcom/yandex/mobile/ads/impl/jo0;
.super Lcom/yandex/mobile/ads/impl/dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/dk<",
        "Lcom/yandex/mobile/ads/impl/gx;",
        ">;"
    }
.end annotation


# instance fields
.field private final x:Landroid/content/Context;

.field private final y:Lcom/yandex/mobile/ads/impl/xo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xo1<",
            "Lcom/yandex/mobile/ads/impl/gx;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xo1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/xk0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lcom/yandex/mobile/ads/impl/dk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->x:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jo0;->y:Lcom/yandex/mobile/ads/impl/xo1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jo0;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/np1<",
            "Lcom/yandex/mobile/ads/impl/gx;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lcom/yandex/mobile/ads/impl/vb1;->a:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo0;->y:Lcom/yandex/mobile/ads/impl/xo1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xo1;->a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gx;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fh0;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/gm$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/gm$a;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/m3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->c:Lcom/yandex/mobile/ads/impl/s3;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m3;-><init>(Lcom/yandex/mobile/ads/impl/s3;Lcom/yandex/mobile/ads/impl/vb1;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/s3;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m3;-><init>(Lcom/yandex/mobile/ads/impl/s3;Lcom/yandex/mobile/ads/impl/vb1;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/yg2;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/dk;->b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/yg2;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo0;->x:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/eh0;->V:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo0;->z:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
