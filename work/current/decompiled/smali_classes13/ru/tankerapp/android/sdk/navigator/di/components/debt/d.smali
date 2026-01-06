.class public final Lru/tankerapp/android/sdk/navigator/di/components/debt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

.field private b:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

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

.field private i:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll61/b;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->b:Ldagger/internal/k;

    new-instance p2, Ll61/f;

    invoke-direct {p2, p1}, Ll61/f;-><init>(Ll61/b;)V

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->c:Ldagger/internal/k;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->b:Ldagger/internal/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/d;

    invoke-direct {v1, p2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/d;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->d:Ldagger/internal/k;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->e:Ldagger/internal/k;

    new-instance p3, Ll61/e;

    invoke-direct {p3, p1, p2}, Ll61/e;-><init>(Ll61/b;Ldagger/internal/f;)V

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->f:Ldagger/internal/k;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->e:Ldagger/internal/k;

    new-instance p3, Ll61/d;

    invoke-direct {p3, p1, p2}, Ll61/d;-><init>(Ll61/b;Lz21/a;)V

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->g:Ldagger/internal/k;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->h:Ldagger/internal/k;

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->g:Ldagger/internal/k;

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->b:Ldagger/internal/k;

    new-instance v0, Ll61/c;

    invoke-direct {v0, p1, p3, p4, p2}, Ll61/c;-><init>(Ll61/b;Lz21/a;Lz21/a;Ldagger/internal/f;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->i:Ldagger/internal/k;

    return-void
.end method

.method public static bridge synthetic a(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->d:Ldagger/internal/k;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->i:Ldagger/internal/k;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)Ldagger/internal/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->f:Ldagger/internal/k;

    return-object p0
.end method


# virtual methods
.method public final d()Lru/tankerapp/android/sdk/navigator/di/components/debt/b;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/debt/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/b;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)V

    return-object v0
.end method

.method public final e()Lru/tankerapp/android/sdk/navigator/di/components/debt/e;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->a:Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/debt/d;)V

    return-object v0
.end method

.method public final f(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->d:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    return-void
.end method
