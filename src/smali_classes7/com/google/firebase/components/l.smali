.class public final Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/components/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/UiExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/l;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/l;->c:Ljava/util/List;

    sget-object v0, Lcom/google/firebase/components/j;->b6:Lcom/google/firebase/components/j;

    iput-object v0, p0, Lcom/google/firebase/components/l;->d:Lcom/google/firebase/components/j;

    iput-object p1, p0, Lcom/google/firebase/components/l;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/l;->b:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/components/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d()Lcom/google/firebase/components/m;
    .locals 5

    new-instance v0, Lcom/google/firebase/components/m;

    iget-object v1, p0, Lcom/google/firebase/components/l;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/l;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/l;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/l;->d:Lcom/google/firebase/components/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/components/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/j;)V

    return-object v0
.end method

.method public final e(Lq9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/components/l;->d:Lcom/google/firebase/components/j;

    return-void
.end method
