.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/i;
.super Lcom/yandex/music/shared/local/queue/utils/b;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/music/shared/local/queue/domain/autosave/b;

.field public static final m:I = 0x8

.field private static final n:J = 0x3e8L

.field private static final o:Ljava/lang/String; = "AutoSaveProcess"


# instance fields
.field private final e:Lcom/yandex/music/shared/playback/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/playback/api/n;"
        }
    .end annotation
.end field

.field private final f:Lec0/m;

.field private final g:Lcom/yandex/music/shared/local/queue/domain/m;

.field private final h:Lta0/a;

.field private final i:Lta0/b;

.field private final j:Lm31/h;

.field private final k:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->l:Lcom/yandex/music/shared/local/queue/domain/autosave/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/n;Lec0/m;Lcom/yandex/music/shared/local/queue/domain/m;Lta0/a;Lta0/b;)V
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/local/queue/utils/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->e:Lcom/yandex/music/shared/playback/api/n;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->g:Lcom/yandex/music/shared/local/queue/domain/m;

    iput-object p4, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->h:Lta0/a;

    iput-object p5, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->i:Lta0/b;

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/autosave/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/local/queue/domain/autosave/a;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->j:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/autosave/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/local/queue/domain/autosave/a;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->k:Lm31/h;

    return-void
.end method

.method public static d(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a;

    invoke-interface {v2}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/h;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/autosave/h;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/h;-><init>(Lkotlinx/coroutines/flow/internal/k;Lcom/yandex/music/shared/local/queue/domain/autosave/i;)V

    sget-wide v2, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->n:J

    invoke-static {v1, v2, v3}, Lcom/yandex/music/shared/utils/i;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/p;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/p;-><init>(Lec0/m;)V

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;-><init>(Lec0/m;)V

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;-><init>(Lec0/m;)V

    new-instance v3, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/j0;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/j0;-><init>(Lec0/m;)V

    new-instance v4, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/m0;

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/m0;-><init>(Lec0/m;)V

    new-instance v5, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;

    iget-object v6, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    invoke-direct {v5, v6}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;-><init>(Lec0/m;)V

    new-instance v6, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    invoke-direct {v6, v7}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;-><init>(Lec0/m;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->i:Lta0/b;

    check-cast v1, Lcom/yandex/music/sdk/engine/m0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/m0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;-><init>(Lec0/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)Lta0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->h:Lta0/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)Lec0/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)Lcom/yandex/music/shared/local/queue/domain/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->g:Lcom/yandex/music/shared/local/queue/domain/m;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)Lcom/yandex/music/shared/playback/api/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->e:Lcom/yandex/music/shared/playback/api/n;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    invoke-virtual {p0}, Lcom/yandex/music/shared/local/queue/utils/b;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/autosave/e;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/e;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->i:Lta0/b;

    check-cast v0, Lcom/yandex/music/sdk/engine/m0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/m0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f:Lec0/m;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;-><init>(Lec0/m;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/autosave/d;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/d;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/local/queue/domain/autosave/i;)V

    sget-wide v2, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->n:J

    invoke-static {v1, v2, v3}, Lcom/yandex/music/shared/utils/i;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/local/queue/utils/b;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/autosave/f;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/f;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method
