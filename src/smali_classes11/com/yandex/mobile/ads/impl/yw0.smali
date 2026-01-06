.class public final Lcom/yandex/mobile/ads/impl/yw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/wf2;

.field private final c:Lcom/yandex/mobile/ads/impl/vf2;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wf2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vf2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/vf2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/yw0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/wf2;Lcom/yandex/mobile/ads/impl/vf2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/wf2;Lcom/yandex/mobile/ads/impl/vf2;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/yw0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/wf2;Lcom/yandex/mobile/ads/impl/vf2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/wf2;Lcom/yandex/mobile/ads/impl/vf2;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yw0;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yw0;->b:Lcom/yandex/mobile/ads/impl/wf2;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yw0;->c:Lcom/yandex/mobile/ads/impl/vf2;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yw0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/yw0;Lcom/yandex/mobile/ads/impl/yf2;Lcom/yandex/mobile/ads/impl/tf2;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yw0;->b:Lcom/yandex/mobile/ads/impl/wf2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wf2;->a(Lcom/yandex/mobile/ads/impl/yf2;Lcom/yandex/mobile/ads/impl/tf2;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yw0;->c:Lcom/yandex/mobile/ads/impl/vf2;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yw0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/vf2;->a(Lcom/yandex/mobile/ads/impl/tf2;Lcom/yandex/mobile/ads/impl/j3;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/yw0;Lcom/yandex/mobile/ads/impl/yf2;Lcom/yandex/mobile/ads/impl/tf2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yw0;->a(Lcom/yandex/mobile/ads/impl/yw0;Lcom/yandex/mobile/ads/impl/yf2;Lcom/yandex/mobile/ads/impl/tf2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yw0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yw0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->o()I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/xf2;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tf2;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/yf2;

    invoke-direct {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/yf2;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yw0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jo2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/mobile/ads/impl/jo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
