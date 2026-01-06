.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln61/b;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

.field private final c:Ljava/lang/Double;

.field private final d:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

.field private final e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

.field private final f:Lru/tankerapp/android/sdk/navigator/di/components/payment/e;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Ln61/b;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->f:Lru/tankerapp/android/sdk/navigator/di/components/payment/e;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->a:Ln61/b;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->c:Ljava/lang/Double;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->d:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;)V
    .locals 11

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->a:Ln61/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

    new-instance v10, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->c(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->f()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v4

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->b(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->d:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->j(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/view/views/payment/q;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;

    invoke-static {v1, v0, v10}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;

    return-void
.end method
