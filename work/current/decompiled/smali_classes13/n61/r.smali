.class public final Ln61/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

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


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61/r;->a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    iput-object p2, p0, Ln61/r;->b:Lz21/a;

    iput-object p3, p0, Ln61/r;->c:Lz21/a;

    iput-object p4, p0, Ln61/r;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln61/r;->a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    iget-object v1, p0, Ln61/r;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    iget-object v2, p0, Ln61/r;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ln61/r;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/api/y;

    invoke-virtual {v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->h(Lru/tankerapp/android/sdk/navigator/services/goggle/a;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/api/y;)Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;

    move-result-object v0

    return-object v0
.end method
