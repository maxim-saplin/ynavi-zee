.class public final Lcom/google/android/datatransport/runtime/p;
.super Lcom/google/android/datatransport/runtime/c0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/p;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;

.field private f:Lz21/a;

.field private g:Lz21/a;

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/datatransport/runtime/p;->b:Lcom/google/android/datatransport/runtime/p;

    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lz21/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/p;->c:Lz21/a;

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/p;->d:Lz21/a;

    invoke-static {}, Lm5/b;->a()Lm5/c;

    move-result-object p1

    invoke-static {}, Lm5/d;->a()Lm5/e;

    move-result-object v1

    new-instance v2, Lh5/h;

    invoke-direct {v2, v0, p1, v1}, Lh5/h;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;Lm5/c;Lm5/e;)V

    iput-object v2, p0, Lcom/google/android/datatransport/runtime/p;->e:Lz21/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/p;->d:Lz21/a;

    new-instance v0, Lh5/k;

    invoke-direct {v0, p1, v2}, Lh5/k;-><init>(Lz21/a;Lh5/h;)V

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lz21/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/p;->f:Lz21/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/p;->d:Lz21/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;-><init>(Lz21/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/h;Lcom/google/android/datatransport/runtime/scheduling/persistence/k;)V

    iput-object v2, p0, Lcom/google/android/datatransport/runtime/p;->g:Lz21/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/p;->d:Lz21/a;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(Lz21/a;)V

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lz21/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/p;->h:Lz21/a;

    invoke-static {}, Lm5/b;->a()Lm5/c;

    move-result-object v1

    invoke-static {}, Lm5/d;->a()Lm5/e;

    move-result-object v2

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/m;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/p;->g:Lz21/a;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/p;->h:Lz21/a;

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;-><init>(Lm5/c;Lm5/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/m;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lz21/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/p;->i:Lz21/a;

    invoke-static {}, Lm5/b;->a()Lm5/c;

    move-result-object p1

    new-instance v0, Lk5/d;

    invoke-direct {v0, p1}, Lk5/d;-><init>(Lm5/c;)V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/p;->j:Lz21/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/p;->d:Lz21/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/p;->i:Lz21/a;

    invoke-static {}, Lm5/d;->a()Lm5/e;

    move-result-object v2

    new-instance v9, Lk5/e;

    invoke-direct {v9, p1, v1, v0, v2}, Lk5/e;-><init>(Lz21/a;Lz21/a;Lk5/d;Lm5/e;)V

    iput-object v9, p0, Lcom/google/android/datatransport/runtime/p;->k:Lz21/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/p;->c:Lz21/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/p;->f:Lz21/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/p;->i:Lz21/a;

    new-instance v2, Lk5/b;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v9

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lk5/b;-><init>(Lz21/a;Lz21/a;Lk5/e;Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lcom/google/android/datatransport/runtime/p;->l:Lz21/a;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/p;->d:Lz21/a;

    invoke-static {}, Lm5/b;->a()Lm5/c;

    move-result-object v10

    invoke-static {}, Lm5/d;->a()Lm5/e;

    move-result-object v11

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/p;->i:Lz21/a;

    new-instance v13, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    move-object v3, v13

    move-object v5, v0

    move-object v6, v1

    move-object v7, v9

    move-object v8, p1

    move-object v9, v1

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lz21/a;Lz21/a;Lz21/a;Lk5/e;Lz21/a;Lz21/a;Lm5/c;Lm5/e;Lz21/a;)V

    iput-object v13, p0, Lcom/google/android/datatransport/runtime/p;->m:Lz21/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/p;->c:Lz21/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/p;->k:Lz21/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    invoke-direct {v1, p1, v2, v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/p;->n:Lz21/a;

    invoke-static {}, Lm5/b;->a()Lm5/c;

    move-result-object v4

    invoke-static {}, Lm5/d;->a()Lm5/e;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/p;->l:Lz21/a;

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/p;->m:Lz21/a;

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/p;->n:Lz21/a;

    new-instance p1, Lcom/google/android/datatransport/runtime/d0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/d0;-><init>(Lm5/c;Lm5/e;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lz21/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/p;->o:Lz21/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/p;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/runtime/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/p;->o:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/b0;

    return-object v0
.end method
