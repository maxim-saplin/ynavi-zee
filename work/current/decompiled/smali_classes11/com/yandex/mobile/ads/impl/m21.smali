.class public final Lcom/yandex/mobile/ads/impl/m21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m21$a;,
        Lcom/yandex/mobile/ads/impl/m21$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wr1;

.field private final b:Lcom/yandex/mobile/ads/impl/qs0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wr1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/m21;-><init>(Lcom/yandex/mobile/ads/impl/wr1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wr1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m21;->a:Lcom/yandex/mobile/ads/impl/wr1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/qs0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qs0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m21;->b:Lcom/yandex/mobile/ads/impl/qs0;

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/m21$a;Lcom/yandex/mobile/ads/impl/m21;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/n21;->c:Lcom/yandex/mobile/ads/impl/n21$a;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/n21$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/n21;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fu0;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n21;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/n21;->a(Lcom/yandex/mobile/ads/impl/fu0;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/m21;->a:Lcom/yandex/mobile/ads/impl/wr1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/g21;

    invoke-direct {p3, p0}, Lcom/yandex/mobile/ads/impl/g21;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance p0, Lcom/yandex/mobile/ads/impl/m21$b;

    invoke-direct {p0, v0, p2, p1}, Lcom/yandex/mobile/ads/impl/m21$b;-><init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/m21$a;Lcom/yandex/mobile/ads/impl/fu0;)V

    .line 8
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/g21;->setPreloadListener(Lcom/yandex/mobile/ads/impl/g21$a;)V

    .line 9
    invoke-virtual {v0, p3, p1}, Lcom/yandex/mobile/ads/impl/n21;->a(Lcom/yandex/mobile/ads/impl/g21;Lcom/yandex/mobile/ads/impl/fu0;)V

    .line 10
    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/g21;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/m21$a;->a()V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/m21$a;->a()V

    :goto_2
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/m21$a;Lcom/yandex/mobile/ads/impl/m21;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m21;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/m21$a;Lcom/yandex/mobile/ads/impl/m21;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/m21$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m21;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v7, Landroidx/camera/core/q0;

    const/16 v6, 0xc

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
