.class public abstract Lcom/yandex/mobile/ads/impl/f51;
.super Lcom/yandex/mobile/ads/impl/h81;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y51;


# instance fields
.field private final N:Lcom/yandex/mobile/ads/impl/u51;

.field private O:Lcom/yandex/mobile/ads/impl/bj0;

.field private final P:Lcom/yandex/mobile/ads/impl/f71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xk;Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lcom/yandex/mobile/ads/impl/h81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xk;Lcom/yandex/mobile/ads/impl/m41;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f51;->N:Lcom/yandex/mobile/ads/impl/u51;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f51;->O:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/xk;->d()Lcom/yandex/mobile/ads/impl/d41;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->a()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/f51;->a(Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/f71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f51;->P:Lcom/yandex/mobile/ads/impl/f71;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h81;->a(Lcom/yandex/mobile/ads/impl/f71;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/f71;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r31;->h()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v0

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/sx1;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/up1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/up1;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/x7;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/x7;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/vq;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/vq;-><init>()V

    .line 6
    invoke-direct {v6, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/sx1;-><init>(Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/up1;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/vq;)V

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/f71;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wp1;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h81;->e()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h81;->a()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/f71;-><init>(Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/q71;Lcom/yandex/mobile/ads/impl/n71;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gt;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f51;->N:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u51;->b(Lcom/yandex/mobile/ads/impl/gt;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/gt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f51;->N:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u51;->a(Lcom/yandex/mobile/ads/impl/gt;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/s61;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/m51;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->e()Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f51;->P:Lcom/yandex/mobile/ads/impl/f71;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f71;->a(Lcom/yandex/mobile/ads/impl/n71;)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->d()Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/z61;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/z61;-><init>(Lcom/yandex/mobile/ads/impl/s61;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f51;->O:Lcom/yandex/mobile/ads/impl/bj0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/po;->a:Lcom/yandex/mobile/ads/impl/po$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/po$a;->a()Lcom/yandex/mobile/ads/impl/po;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/h81;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/z61;Lcom/yandex/mobile/ads/impl/po;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/ho;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/m51;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->d()Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/z61;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/z61;-><init>(Lcom/yandex/mobile/ads/impl/s61;)V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f51;->O:Lcom/yandex/mobile/ads/impl/bj0;

    sget-object p1, Lcom/yandex/mobile/ads/impl/po;->a:Lcom/yandex/mobile/ads/impl/po$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/po$a;->a()Lcom/yandex/mobile/ads/impl/po;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/h81;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/z61;Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/ho;)V

    return-void
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/impl/dt;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f51;->N:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u51;->a()Lcom/yandex/mobile/ads/impl/dt;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/impl/wp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f51;->N:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u51;->b()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f51;->N:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u51;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/lt;
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/h81;->getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v0

    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f51;->N:Lcom/yandex/mobile/ads/impl/u51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u51;->d()V

    return-void
.end method
