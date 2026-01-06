.class public final Lcom/yandex/mobile/ads/impl/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/me;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vr0$a;->a()Lcom/yandex/mobile/ads/impl/vr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ne;->a()Lcom/yandex/mobile/ads/impl/gf;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qe;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/me;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/me;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qe;->b:Lcom/yandex/mobile/ads/impl/me;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/qe;Lcom/yandex/mobile/ads/impl/pe;)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qe;->b:Lcom/yandex/mobile/ads/impl/me;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/me;->a(Lcom/yandex/mobile/ads/impl/pe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/pe;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/qe;Lcom/yandex/mobile/ads/impl/pe;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/qe;->a(Lcom/yandex/mobile/ads/impl/qe;Lcom/yandex/mobile/ads/impl/pe;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
