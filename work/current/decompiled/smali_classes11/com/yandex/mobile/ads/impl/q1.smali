.class public final Lcom/yandex/mobile/ads/impl/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y51;

.field private final b:Lcom/yandex/mobile/ads/impl/kr;

.field private final c:Lcom/yandex/mobile/ads/impl/et;

.field private final d:Lcom/yandex/mobile/ads/impl/u31;

.field private final e:Lcom/yandex/mobile/ads/impl/ug;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/w31;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/w31;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ug;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ug;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/q1;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/u31;Lcom/yandex/mobile/ads/impl/ug;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/u31;Lcom/yandex/mobile/ads/impl/ug;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/y51;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q1;->b:Lcom/yandex/mobile/ads/impl/kr;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q1;->c:Lcom/yandex/mobile/ads/impl/et;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q1;->d:Lcom/yandex/mobile/ads/impl/u31;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/q1;->e:Lcom/yandex/mobile/ads/impl/ug;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/y51;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/sy1;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/sy1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sy1;->b(Lcom/yandex/mobile/ads/impl/et;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/y51;

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/sy1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->e:Lcom/yandex/mobile/ads/impl/ug;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q1;->d:Lcom/yandex/mobile/ads/impl/u31;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ug;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/u31;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/y51;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sy1;->a(Lcom/yandex/mobile/ads/impl/s61;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/y51;

    check-cast p1, Lcom/yandex/mobile/ads/impl/sy1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->c:Lcom/yandex/mobile/ads/impl/et;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/sy1;->b(Lcom/yandex/mobile/ads/impl/et;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/m51; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q1;->b:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
