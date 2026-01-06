.class public final Lcom/yandex/mobile/ads/impl/em0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cm0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/dm0;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/d5;

.field private e:Lcom/yandex/mobile/ads/impl/ts;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dm0;)V
    .locals 7

    .line 1
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/d5;

    invoke-direct {v6, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/d5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/em0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dm0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/d5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dm0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/d5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/em0;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/em0;->b:Lcom/yandex/mobile/ads/impl/dm0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/em0;->c:Landroid/os/Handler;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/em0;->d:Lcom/yandex/mobile/ads/impl/d5;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->e:Lcom/yandex/mobile/ads/impl/ts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/ps;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/em0;->b:Lcom/yandex/mobile/ads/impl/dm0;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dm0;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/em0;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->e:Lcom/yandex/mobile/ads/impl/ts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ts;->onInstreamAdFailedToLoad(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/em0;->b:Lcom/yandex/mobile/ads/impl/dm0;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dm0;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/em0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/em0;->a(Lcom/yandex/mobile/ads/impl/em0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/em0;->a(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/ps;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->i:Lcom/yandex/mobile/ads/impl/es;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->e:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->d:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d5;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ts;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em0;->e:Lcom/yandex/mobile/ads/impl/ts;

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->d:Lcom/yandex/mobile/ads/impl/d5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d5;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ug2;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/go0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/go0;-><init>(Lcom/yandex/mobile/ads/impl/ug2;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/em0;->d:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/d5;->a(Lcom/yandex/mobile/ads/impl/ap1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->e:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->d:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d5;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
