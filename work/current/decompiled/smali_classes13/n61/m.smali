.class public final Ln61/m;
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


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61/m;->a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    iput-object p2, p0, Ln61/m;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln61/m;->a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    iget-object v1, p0, Ln61/m;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->j:Lt61/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt61/a;->a(Landroid/content/Context;)Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    move-result-object v0

    return-object v0
.end method
