.class public final Lcom/yandex/mobile/ads/impl/zt1;
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
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/e9;

.field private final c:Lcom/yandex/mobile/ads/impl/yt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yt1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/yt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/e9;",
            "Lcom/yandex/mobile/ads/impl/yt1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt1;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zt1;->b:Lcom/yandex/mobile/ads/impl/e9;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/yt1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/yt1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yt1;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/au1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/au1<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zt1;->b:Lcom/yandex/mobile/ads/impl/e9;

    invoke-interface {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/e9;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zt1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v3

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->j()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/au1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->l()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/au1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zt1;->b:Lcom/yandex/mobile/ads/impl/e9;

    .line 9
    invoke-static {p1, p2, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zx1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v4

    .line 11
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result v5

    .line 12
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v6

    .line 13
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v7

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cg2;->c(Landroid/content/Context;)I

    move-result v8

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cg2;->b(Landroid/content/Context;)I

    move-result v9

    .line 16
    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/r7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/au1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ja;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->y()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/au1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    goto :goto_1

    .line 21
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/yt1;

    invoke-interface {p1, p2, v3, v0, p3}, Lcom/yandex/mobile/ads/impl/yt1;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/au1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/zh2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->x()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/au1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->j()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/au1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_1
    return-void
.end method
