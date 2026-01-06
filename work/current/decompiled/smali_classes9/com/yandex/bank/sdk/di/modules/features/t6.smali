.class public final Lcom/yandex/bank/sdk/di/modules/features/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/features/s6;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/features/s6;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/t6;->a:Lcom/yandex/bank/sdk/di/modules/features/s6;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/t6;->b:Lz21/a;

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/di/modules/features/s6;Lpu/a;)Lss/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrs/i0;->a:Lrs/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/bank/feature/transfer/version2/internal/di/v;->a:Lcom/yandex/bank/feature/transfer/version2/internal/di/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/di/t;

    invoke-direct {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/di/t;-><init>(Lpu/a;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/di/t;->a()Lss/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t6;->a:Lcom/yandex/bank/sdk/di/modules/features/s6;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/t6;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu/a;

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/t6;->a(Lcom/yandex/bank/sdk/di/modules/features/s6;Lpu/a;)Lss/a;

    move-result-object v0

    return-object v0
.end method
