.class public final Lcom/yandex/music/shared/downloading/domain/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx90/l;


# static fields
.field public static final g:Lcom/yandex/music/shared/downloading/domain/w;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lz90/c;

.field private final b:Lw90/b;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/downloading/domain/a0;->g:Lcom/yandex/music/shared/downloading/domain/w;

    const-string v0, "Downloading:"

    const-string v1, "DownloadHistory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/downloading/domain/a0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/engine/p0;Lw90/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/a0;->a:Lz90/c;

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/domain/a0;->b:Lw90/b;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/downloading/domain/a0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ly90/d;

    sget-object p2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, p2, v1, p2, p2}, Ly90/d;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/a0;->d:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/a0;->e:Lkotlinx/coroutines/flow/c2;

    new-instance v4, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;-><init>(Lcom/yandex/music/shared/downloading/domain/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/a0;->f:Lkotlinx/coroutines/channels/y;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/downloading/domain/a0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/downloading/domain/a0;)Lz90/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/a0;->a:Lz90/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/downloading/domain/a0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/a0;->d:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/a0;->e:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/a0;->b:Lw90/b;

    check-cast v0, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/download/j;->g()Lh90/l;

    move-result-object v0

    invoke-interface {v0}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/downloading/domain/y;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/downloading/domain/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/a0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/downloading/domain/z;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/downloading/domain/z;-><init>(Lcom/yandex/music/shared/downloading/domain/a0;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;

    iget v1, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;-><init>(Lcom/yandex/music/shared/downloading/domain/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v2

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/a0;->f:Lkotlinx/coroutines/channels/y;

    iput-object v2, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$update$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
