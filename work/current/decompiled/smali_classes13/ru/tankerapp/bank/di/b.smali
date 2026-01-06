.class public final Lru/tankerapp/bank/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/bank/di/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tankerapp/bank/di/b;

.field private c:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private h:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk71/a;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/bank/di/b;->b:Lru/tankerapp/bank/di/b;

    iput-object p2, p0, Lru/tankerapp/bank/di/b;->a:Landroid/content/Context;

    invoke-static {}, Lru/tankerapp/bank/data/k;->a()Lru/tankerapp/bank/data/l;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/bank/di/b;->c:Ldagger/internal/k;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/bank/di/b;->d:Ldagger/internal/k;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/bank/di/b;->e:Ldagger/internal/k;

    invoke-static {}, Lru/tankerapp/bank/data/h;->a()Lru/tankerapp/bank/data/i;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v5

    iput-object v5, p0, Lru/tankerapp/bank/di/b;->f:Ldagger/internal/k;

    iget-object v2, p0, Lru/tankerapp/bank/di/b;->d:Ldagger/internal/k;

    iget-object v3, p0, Lru/tankerapp/bank/di/b;->c:Ldagger/internal/k;

    iget-object v4, p0, Lru/tankerapp/bank/di/b;->e:Ldagger/internal/k;

    new-instance p2, Lru/tankerapp/bank/di/modules/a;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/bank/di/modules/a;-><init>(Lk71/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/bank/di/b;->g:Ldagger/internal/k;

    invoke-static {}, Lru/tankerapp/bank/data/b;->a()Lru/tankerapp/bank/data/c;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/bank/di/b;->h:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/api/y;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/bank/di/b;->g:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/api/y;

    return-object v0
.end method

.method public final b()Lru/tankerapp/bank/data/g;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/bank/di/b;->f:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/bank/data/g;

    return-object v0
.end method
