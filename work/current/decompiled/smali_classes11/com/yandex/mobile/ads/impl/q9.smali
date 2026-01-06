.class public final Lcom/yandex/mobile/ads/impl/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q9$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/q31;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q31;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q31;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/q9;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q9;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q9;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q9;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q9;->a:Lcom/yandex/mobile/ads/impl/j3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/qo;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/h41;)V

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w22;Lcom/yandex/mobile/ads/impl/io1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/hg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q9;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q9;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/hg1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r52;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/q9$a;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/q9$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m72;)V

    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/impl/q9;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w22;Lcom/yandex/mobile/ads/impl/io1;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/aj1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q9;->b:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/k72;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/k72;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {v0, v1, p3, p2, v2}, Lcom/yandex/mobile/ads/impl/aj1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/w22;Lcom/yandex/mobile/ads/impl/k72;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/q9$a;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/q9$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m72;)V

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/q9;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
