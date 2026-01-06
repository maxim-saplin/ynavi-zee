.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/n;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/k1;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lkotlin/coroutines/i;

.field private h:Landroidx/work/impl/utils/taskexecutor/a;

.field private i:Landroidx/work/i1;

.field private j:Landroidx/work/u0;

.field private k:Landroidx/work/t;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/n;Ljava/util/Collection;Landroidx/work/k1;IILjava/util/concurrent/Executor;Lkotlin/coroutines/i;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/i1;Landroidx/work/impl/utils/a0;Landroidx/work/impl/utils/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/n;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/k1;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput p6, p0, Landroidx/work/WorkerParameters;->l:I

    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/i;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/a;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/i1;

    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/u0;

    iput-object p12, p0, Landroidx/work/WorkerParameters;->k:Landroidx/work/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Landroidx/work/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->k:Landroidx/work/t;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()Landroidx/work/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/n;

    return-object v0
.end method

.method public final e()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/k1;

    iget-object v0, v0, Landroidx/work/k1;->c:Landroid/net/Network;

    return-object v0
.end method

.method public final f()Landroidx/work/u0;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/u0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Landroidx/work/impl/utils/taskexecutor/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/a;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/k1;

    iget-object v0, v0, Landroidx/work/k1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/k1;

    iget-object v0, v0, Landroidx/work/k1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final m()Landroidx/work/i1;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/i1;

    return-object v0
.end method
