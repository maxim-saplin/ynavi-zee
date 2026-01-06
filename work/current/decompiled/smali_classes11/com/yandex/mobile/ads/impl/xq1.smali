.class public final Lcom/yandex/mobile/ads/impl/xq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xt;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rq1;

.field private final b:Lcom/yandex/mobile/ads/impl/ml1;

.field private final c:Lcom/yandex/mobile/ads/impl/us0;

.field private final d:Lcom/yandex/mobile/ads/impl/qs0;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcom/yandex/mobile/ads/impl/ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/ml1;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xq1;->a:Lcom/yandex/mobile/ads/impl/rq1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xq1;->b:Lcom/yandex/mobile/ads/impl/ml1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xq1;->c:Lcom/yandex/mobile/ads/impl/us0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xq1;->d:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xq1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jd0;->n()Lcom/yandex/mobile/ads/impl/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xq1;->f:Lcom/yandex/mobile/ads/impl/ds;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/rq1;->a(Lcom/yandex/mobile/ads/impl/ml1;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/xq1;Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xq1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xq1;->a:Lcom/yandex/mobile/ads/impl/rq1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xq1;->b:Lcom/yandex/mobile/ads/impl/ml1;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/l6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l6;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ml1;->a(Lcom/yandex/mobile/ads/impl/l6;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xq1;->b:Lcom/yandex/mobile/ads/impl/ml1;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m6;->b()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ml1;->a(Lcom/yandex/mobile/ads/impl/l6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/xq1;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq1;->a(Lcom/yandex/mobile/ads/impl/xq1;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ml2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xq1;->c:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xq1;->b:Lcom/yandex/mobile/ads/impl/ml1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ml1;->a(Lcom/yandex/mobile/ads/impl/ml2;)V

    return-void
.end method

.method public final getInfo()Lcom/yandex/mobile/ads/impl/ds;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xq1;->f:Lcom/yandex/mobile/ads/impl/ds;

    return-object v0
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xq1;->c:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xq1;->d:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
