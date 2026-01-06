.class public final Lcom/yandex/mobile/ads/impl/x22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/qt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;)Lcom/yandex/mobile/ads/impl/w22;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/o8;",
            ")",
            "Lcom/yandex/mobile/ads/impl/w22;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x22;->a:Lcom/yandex/mobile/ads/impl/qt;

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/bv;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p1, v0, p5, p2}, Lcom/yandex/mobile/ads/impl/bv;-><init>(Lcom/yandex/mobile/ads/impl/qt;Lcom/yandex/mobile/ads/impl/o8;Landroid/os/Handler;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ny;

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/m1;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/m1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y40$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y40;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v8, p3

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/ny;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m1;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/j3;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/c;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x22;->a:Lcom/yandex/mobile/ads/impl/qt;

    return-void
.end method
