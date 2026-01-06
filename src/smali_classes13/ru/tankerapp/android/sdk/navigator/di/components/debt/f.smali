.class public final Lru/tankerapp/android/sdk/navigator/di/components/debt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll61/g;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

.field private final c:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

.field private final d:Lru/tankerapp/android/sdk/navigator/di/components/debt/f;

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
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;Ll61/g;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->d:Lru/tankerapp/android/sdk/navigator/di/components/debt/f;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->c:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->a:Ll61/g;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->e:Ldagger/internal/k;

    new-instance p3, Ll61/h;

    invoke-direct {p3, p2}, Ll61/h;-><init>(Ll61/g;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->f:Ldagger/internal/k;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->b(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;

    move-result-object p2

    new-instance p3, Lru/tankerapp/android/sdk/navigator/data/repository/g;

    invoke-direct {p3, p2}, Lru/tankerapp/android/sdk/navigator/data/repository/g;-><init>(Ldagger/internal/k;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->g:Ldagger/internal/k;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->c(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->e:Ldagger/internal/k;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->f:Ldagger/internal/k;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->g:Ldagger/internal/k;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->a(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;

    move-result-object v5

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->h:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->a:Ll61/g;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->h:Ldagger/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv71/f;

    invoke-direct {v0, v2}, Lv71/f;-><init>(Lz21/a;)V

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;

    invoke-static {v1, v2, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->F:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;

    return-void
.end method
