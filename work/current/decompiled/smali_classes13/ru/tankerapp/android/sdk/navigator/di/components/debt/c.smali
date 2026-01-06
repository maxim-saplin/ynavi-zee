.class public final Lru/tankerapp/android/sdk/navigator/di/components/debt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll61/a;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

.field private final c:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

.field private final d:Lru/tankerapp/android/sdk/navigator/di/components/debt/c;

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


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;Ll61/a;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->d:Lru/tankerapp/android/sdk/navigator/di/components/debt/c;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->c:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->a:Ll61/a;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->b(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;

    move-result-object p2

    new-instance p3, Lru/tankerapp/android/sdk/navigator/data/repository/g;

    invoke-direct {p3, p2}, Lru/tankerapp/android/sdk/navigator/data/repository/g;-><init>(Ldagger/internal/k;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->e:Ldagger/internal/k;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->c(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->b(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;

    move-result-object p3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->e:Ldagger/internal/k;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->a(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/k;

    invoke-direct {v1, p2, p3, p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/k;-><init>(Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Lz21/a;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->f:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->a:Ll61/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/c;->f:Ldagger/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv71/f;

    invoke-direct {v0, v2}, Lv71/f;-><init>(Lz21/a;)V

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-static {v1, v2, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->D:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    return-void
.end method
