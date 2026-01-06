.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln61/a;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

.field private final c:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

.field private final d:Lru/tankerapp/android/sdk/navigator/di/components/payment/c;

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


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Ln61/a;Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/c;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->c:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->a:Ln61/a;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->g(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {}, Lh61/a;->a()Lh61/b;

    move-result-object p3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/l;

    invoke-direct {v0, p2, p3}, Lru/tankerapp/android/sdk/navigator/data/repository/l;-><init>(Ldagger/internal/k;Lh61/b;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->e:Ldagger/internal/k;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->f:Ldagger/internal/k;

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->e:Ldagger/internal/k;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->f(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object p4

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->a(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/j;

    invoke-direct {v0, p3, p2, p4, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/j;-><init>(Lz21/a;Ldagger/internal/f;Ldagger/internal/k;Ldagger/internal/k;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->g:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->a:Ln61/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;->g:Ldagger/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv71/f;

    invoke-direct {v0, v2}, Lv71/f;-><init>(Lz21/a;)V

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    invoke-static {v1, v2, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->F:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    return-void
.end method
