.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field static final a:Lcom/google/firebase/components/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/r;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/firebase/components/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/r;"
        }
    .end annotation
.end field

.field static final c:Lcom/google/firebase/components/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/r;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/firebase/components/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/components/r;

    new-instance v1, Lcom/google/firebase/concurrent/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/j;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/r;-><init>(Ls9/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/r;

    new-instance v0, Lcom/google/firebase/components/r;

    new-instance v1, Lcom/google/firebase/concurrent/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/j;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/r;-><init>(Ls9/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/r;

    new-instance v0, Lcom/google/firebase/components/r;

    new-instance v1, Lcom/google/firebase/concurrent/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/j;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/r;-><init>(Ls9/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/r;

    new-instance v0, Lcom/google/firebase/components/r;

    new-instance v1, Lcom/google/firebase/concurrent/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/j;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/r;-><init>(Ls9/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Lcom/google/firebase/components/v;

    const-class v1, Lb9/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/firebase/components/v;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lcom/google/firebase/components/v;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lcom/google/firebase/components/v;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/components/a;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/components/a;-><init>(Lcom/google/firebase/components/v;[Lcom/google/firebase/components/v;)V

    new-instance v0, Lcom/google/firebase/concurrent/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v3}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/v;

    const-class v3, Lb9/b;

    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lcom/google/firebase/components/v;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lcom/google/firebase/components/v;

    invoke-direct {v7, v3, v6}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v5, v7}, [Lcom/google/firebase/components/v;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/components/a;

    invoke-direct {v5, v1, v3}, Lcom/google/firebase/components/a;-><init>(Lcom/google/firebase/components/v;[Lcom/google/firebase/components/v;)V

    new-instance v1, Lcom/google/firebase/concurrent/k;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v5}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/components/v;

    const-class v5, Lb9/c;

    invoke-direct {v3, v5, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/firebase/components/v;

    invoke-direct {v2, v5, v4}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lcom/google/firebase/components/v;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lcom/google/firebase/components/v;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/components/a;

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/a;-><init>(Lcom/google/firebase/components/v;[Lcom/google/firebase/components/v;)V

    new-instance v2, Lcom/google/firebase/concurrent/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v4}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/components/v;

    const-class v4, Lb9/d;

    invoke-direct {v3, v4, v6}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/a;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/concurrent/k;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v3}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
