.class public final Lcom/yandex/mobile/ads/impl/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ep;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sr;->a:Lcom/yandex/mobile/ads/impl/ep;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/sv;ZZ)Lcom/yandex/mobile/ads/impl/rr;
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sr;->a:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->u()Ljava/lang/Long;

    move-result-object p2

    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Lcom/yandex/mobile/ads/impl/q72;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/q72;-><init>()V

    new-instance p3, Lcom/yandex/mobile/ads/impl/t11;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/t11;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/q72;Landroid/os/Handler;)V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/jg2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/jg2;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/mp;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/mp;-><init>()V

    new-instance p2, Lcom/yandex/mobile/ads/impl/zy;

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/zy;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/sv;JLcom/yandex/mobile/ads/impl/mp;)V

    move-object p3, p2

    :goto_2
    if-eqz p5, :cond_2

    new-instance p1, Lcom/yandex/mobile/ads/impl/lc0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/lc0;-><init>(Lcom/yandex/mobile/ads/impl/dp;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ab0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/ab0;-><init>(Lcom/yandex/mobile/ads/impl/dp;)V

    :goto_3
    return-object p1
.end method
