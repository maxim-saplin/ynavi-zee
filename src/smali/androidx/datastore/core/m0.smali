.class public final Landroidx/datastore/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private final d:Landroidx/datastore/core/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lv31/d;Lv31/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/datastore/core/m0;->b:Lv31/d;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/m0;->c:Lkotlinx/coroutines/channels/i;

    new-instance p4, Landroidx/datastore/core/b;

    invoke-direct {p4}, Landroidx/datastore/core/b;-><init>()V

    iput-object p4, p0, Landroidx/datastore/core/m0;->d:Landroidx/datastore/core/b;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p1, p4}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/m0;Lv31/d;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/core/m0;)Lv31/d;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/m0;->b:Lv31/d;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/datastore/core/m0;)Lkotlinx/coroutines/channels/i;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/m0;->c:Lkotlinx/coroutines/channels/i;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/datastore/core/m0;)Landroidx/datastore/core/b;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/m0;->d:Landroidx/datastore/core/b;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/datastore/core/m0;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/datastore/core/z;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/m0;->c:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/k;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    instance-of p1, p1, Lkotlinx/coroutines/channels/m;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/core/m0;->d:Landroidx/datastore/core/b;

    invoke-virtual {p1}, Landroidx/datastore/core/b;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/datastore/core/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
