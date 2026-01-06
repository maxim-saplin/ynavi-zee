.class public final Lcom/yandex/mobile/ads/impl/a90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj1;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/a20;

.field private final d:Lcom/yandex/mobile/ads/impl/qq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/impl/qq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qj1;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/a20;",
            "Lcom/yandex/mobile/ads/impl/qq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Lcom/yandex/mobile/ads/impl/qj1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a90;->c:Lcom/yandex/mobile/ads/impl/a20;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Lcom/yandex/mobile/ads/impl/qq0;

    return-void
.end method

.method private static final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a90;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/vc2;)Lcom/yandex/mobile/ads/impl/nq0;
    .locals 10

    const/4 v0, 0x0

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ho;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ho;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/bo2;

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/bo2;-><init>(I)V

    .line 3
    new-instance v7, Lcom/yandex/mobile/ads/impl/wi;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/wi;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v8

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->c:Lcom/yandex/mobile/ads/impl/a20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6, p4, v5, v8}, Lcom/yandex/mobile/ads/impl/a20;->a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/p00;

    move-result-object p4

    .line 6
    new-instance v9, Lcom/yandex/mobile/ads/impl/y10;

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/j3;

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/y10;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/z10;)V

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/q90;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-direct {p1, v1, v9, v8}, Lcom/yandex/mobile/ads/impl/q90;-><init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/y10;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/k71;

    .line 11
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/y51;->b()Lcom/yandex/mobile/ads/impl/u81;

    move-result-object p3

    .line 12
    invoke-direct {v1, p3, p5}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/vc2;)V

    .line 13
    new-instance p3, Lcom/yandex/mobile/ads/impl/mq;

    const/4 p5, 0x3

    .line 14
    new-array p5, p5, [Lcom/yandex/mobile/ads/impl/p00;

    aput-object p1, p5, v0

    const/4 p1, 0x1

    aput-object p4, p5, p1

    const/4 p1, 0x2

    aput-object v1, p5, p1

    .line 15
    invoke-direct {p3, p5}, Lcom/yandex/mobile/ads/impl/mq;-><init>([Lcom/yandex/mobile/ads/impl/p00;)V

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/o20;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/o20;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Lcom/yandex/mobile/ads/impl/qq0;

    .line 18
    sget p4, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/nq0;

    invoke-direct {p2, p4, p3, p1}, Lcom/yandex/mobile/ads/impl/nq0;-><init>(ILcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/q00;)V

    return-object p2
.end method
