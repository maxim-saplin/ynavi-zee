.class public final Lcom/media/ynison/volume/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Lcom/media/ynison/volume/a;

.field private static final l:Ljava/lang/String;

.field public static final synthetic m:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/media/ynison/api/deps/c;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Lkotlinx/coroutines/q1;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lm31/h;

.field private final h:Lcom/media/ynison/volume/b;

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/media/ynison/volume/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/volume/c;->k:Lcom/media/ynison/volume/a;

    sget-object v0, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonCore:"

    const-string v1, "VolumeController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/volume/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/media/ynison/api/deps/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/volume/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/media/ynison/volume/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/media/ynison/volume/c;->c:Lcom/media/ynison/api/deps/c;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/volume/c;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/media/ynison/volume/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, La03/b0;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/volume/c;->g:Lm31/h;

    invoke-static {}, Lff0/a;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/media/ynison/volume/b;

    invoke-direct {p3, p0, p1}, Lcom/media/ynison/volume/b;-><init>(Lcom/media/ynison/volume/c;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/media/ynison/volume/c;->h:Lcom/media/ynison/volume/b;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/volume/c;->i:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/media/ynison/volume/VolumeController$volume$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/media/ynison/volume/VolumeController$volume$1;-><init>(Lcom/media/ynison/volume/c;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lcom/media/ynison/volume/VolumeController$volume$2;

    invoke-direct {p1, p0, p3}, Lcom/media/ynison/volume/VolumeController$volume$2;-><init>(Lcom/media/ynison/volume/c;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/t;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/yandex/music/shared/utils/i;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/volume/c;->j:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static a(Lcom/media/ynison/volume/c;)Landroid/media/AudioManager;
    .locals 1

    iget-object p0, p0, Lcom/media/ynison/volume/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/media/ynison/volume/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/media/ynison/volume/c;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/volume/c;->i:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final d(Lcom/media/ynison/volume/c;)V
    .locals 4

    iget-object v0, p0, Lcom/media/ynison/volume/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/media/ynison/volume/c;->l:Ljava/lang/String;

    const-string v1, "registered"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/media/ynison/volume/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/media/ynison/volume/c;->h:Lcom/media/ynison/volume/b;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public static final e(Lcom/media/ynison/volume/c;)V
    .locals 4

    iget-object v0, p0, Lcom/media/ynison/volume/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/media/ynison/volume/c;->l:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "unregistered"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/media/ynison/volume/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/media/ynison/volume/c;->h:Lcom/media/ynison/volume/b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/media/ynison/volume/c;->e:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/media/ynison/volume/c;->e:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/volume/c;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/volume/c;->j:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final h(Lcom/yandex/media/ynison/service/w1;)V
    .locals 5

    invoke-virtual {p0}, Lcom/media/ynison/volume/c;->f()Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lne/a;->a(Landroid/media/AudioManager;)Lb41/h;

    move-result-object v0

    invoke-interface {v0}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/w1;->B()Lcom/google/protobuf/x0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/media/ynison/service/c;

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/media/ynison/volume/c;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/media/ynison/service/c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/m;->y()Lcom/yandex/media/ynison/service/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/media/ynison/volume/c;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lne/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/m;->y()Lcom/yandex/media/ynison/service/i3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v3

    invoke-static {}, Lne/a;->c()Lb41/h;

    move-result-object p1

    invoke-static {v3, v4, p1, v0}, Lcom/yandex/music/shared/utils/i;->h(DLb41/h;Lb41/h;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int p1, v3

    iget-object v1, p0, Lcom/media/ynison/volume/c;->e:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v1, p0, Lcom/media/ynison/volume/c;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;-><init>(Lcom/media/ynison/volume/c;ILb41/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/volume/c;->e:Lkotlinx/coroutines/q1;

    return-void

    :cond_6
    iget-object p1, p0, Lcom/media/ynison/volume/c;->c:Lcom/media/ynison/api/deps/c;

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/media/ynison/api/deps/c;->a(Lcom/yandex/media/ynison/service/m;Lb41/h;)V

    :cond_7
    :goto_2
    return-void
.end method
