.class public final Lcom/yandex/bank/sdk/di/modules/features/kyc/e;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/e;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/a;

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/kyc/d;->a:Lcom/yandex/bank/sdk/di/modules/features/kyc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lko/d;->a:Lko/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/feature/kyc/internal/di/m;->a:Lcom/yandex/bank/feature/kyc/internal/di/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/di/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/kyc/internal/di/a;->b(Lpu/a;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/di/a;->a()Lcom/yandex/bank/feature/kyc/internal/di/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/di/k;->a()Lko/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
