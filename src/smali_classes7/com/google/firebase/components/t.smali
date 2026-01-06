.class public final Lcom/google/firebase/components/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/c;
.implements Ls9/b;


# static fields
.field private static final c:Ls9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/a;"
        }
    .end annotation
.end field

.field private static final d:Ls9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/c;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ls9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/a;"
        }
    .end annotation
.end field

.field private volatile b:Ls9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/i;-><init>(I)V

    sput-object v0, Lcom/google/firebase/components/t;->c:Ls9/a;

    new-instance v0, Lcom/google/firebase/components/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/k;-><init>(I)V

    sput-object v0, Lcom/google/firebase/components/t;->d:Ls9/c;

    return-void
.end method

.method public constructor <init>(Ls9/a;Ls9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/t;->a:Ls9/a;

    iput-object p2, p0, Lcom/google/firebase/components/t;->b:Ls9/c;

    return-void
.end method

.method public static a()Lcom/google/firebase/components/t;
    .locals 3

    new-instance v0, Lcom/google/firebase/components/t;

    sget-object v1, Lcom/google/firebase/components/t;->c:Ls9/a;

    sget-object v2, Lcom/google/firebase/components/t;->d:Ls9/c;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/t;-><init>(Ls9/a;Ls9/c;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ls9/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/t;->b:Ls9/c;

    sget-object v1, Lcom/google/firebase/components/t;->d:Ls9/c;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/t;->a:Ls9/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/t;->a:Ls9/a;

    iput-object p1, p0, Lcom/google/firebase/components/t;->b:Ls9/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ls9/a;->i(Ls9/c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ls9/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/components/t;->b:Ls9/c;

    sget-object v1, Lcom/google/firebase/components/t;->d:Ls9/c;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Ls9/a;->i(Ls9/c;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/t;->b:Ls9/c;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/t;->a:Ls9/a;

    new-instance v2, Laa/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, p1, v3}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/firebase/components/t;->a:Ls9/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ls9/a;->i(Ls9/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/t;->b:Ls9/c;

    invoke-interface {v0}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
