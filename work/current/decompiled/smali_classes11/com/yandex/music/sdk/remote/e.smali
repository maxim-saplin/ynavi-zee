.class public final Lcom/yandex/music/sdk/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/music/sdk/remote/a;

.field private static final h:Ljava/lang/String; = "RemoteSdkConnector"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lcom/yandex/music/sdk/remote/l;

.field private c:J

.field private final d:Lcom/yandex/music/shared/utils/coroutines/g;

.field private e:Landroid/content/Context;

.field private final f:Lcom/yandex/music/sdk/remote/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/remote/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/remote/e;->g:Lcom/yandex/music/sdk/remote/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/remote/e;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/sdk/remote/l;

    invoke-direct {v0}, Lcom/yandex/music/sdk/remote/l;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/remote/e;->b:Lcom/yandex/music/sdk/remote/l;

    sget-object v0, Ld41/h;->a:Ld41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/f;->a:Ld41/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/sdk/remote/e;->c:J

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/g;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/coroutines/g;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/remote/e;->d:Lcom/yandex/music/shared/utils/coroutines/g;

    new-instance v0, Lcom/yandex/music/sdk/remote/d;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/remote/d;-><init>(Lcom/yandex/music/sdk/remote/e;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/remote/e;->f:Lcom/yandex/music/sdk/remote/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/remote/e;)Lcom/yandex/music/shared/utils/coroutines/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/remote/e;->d:Lcom/yandex/music/shared/utils/coroutines/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/remote/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/remote/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/remote/e;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/remote/e;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/remote/e;)Lcom/yandex/music/sdk/remote/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/remote/e;->f:Lcom/yandex/music/sdk/remote/d;

    return-object p0
.end method

.method public static final e(Lcom/yandex/music/sdk/remote/e;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/remote/e;->c:J

    invoke-static {v0, v1}, Ld41/g;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p1, v0, p0, v1}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteSdkConnector"

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v1, p1, p0, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/remote/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/sdk/remote/e;->c:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/e;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/remote/e;->f:Lcom/yandex/music/sdk/remote/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final h()Lcom/yandex/music/sdk/remote/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/e;->b:Lcom/yandex/music/sdk/remote/l;

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lf60/f;)V
    .locals 2

    invoke-virtual {p2}, Lf60/f;->W()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/remote/e;->b:Lcom/yandex/music/sdk/remote/l;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/remote/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    sget-object v0, Lcom/yandex/music/sdk/remote/g;->a:Lcom/yandex/music/sdk/remote/g;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/remote/e;->e:Landroid/content/Context;

    iget-object p2, p0, Lcom/yandex/music/sdk/remote/e;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;-><init>(Lcom/yandex/music/sdk/remote/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/remote/e;->b:Lcom/yandex/music/sdk/remote/l;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object p2, Lcom/yandex/music/sdk/remote/f;->a:Lcom/yandex/music/sdk/remote/f;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
