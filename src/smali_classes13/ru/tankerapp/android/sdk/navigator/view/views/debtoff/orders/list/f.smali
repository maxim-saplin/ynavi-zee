.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->a:Lz21/a;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->b:Lz21/a;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->c:Lz21/a;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->d:Lz21/a;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/tankerapp/android/sdk/navigator/utils/d;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/repository/f;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/f;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/utils/d;Lru/tankerapp/android/sdk/navigator/data/repository/f;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;)V

    return-object v0
.end method
