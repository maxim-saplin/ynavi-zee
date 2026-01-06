.class public final Lcom/yandex/bank/sdk/di/modules/features/c0;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/c0;->a:Lz21/a;

    return-void
.end method

.method public static a(Lpu/a;)Lcom/yandex/bank/feature/autotopup/internal/domain/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/di/modules/features/b0;->a:Lcom/yandex/bank/sdk/di/modules/features/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/autotopup/api/e;->a:Lcom/yandex/bank/feature/autotopup/api/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/di/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/bank/feature/autotopup/internal/di/q;->a(Lpu/a;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/di/q;->b()Lcom/yandex/bank/feature/autotopup/internal/di/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/di/p;->a()Lcom/yandex/bank/feature/autotopup/internal/domain/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/c0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/a;

    invoke-static {v0}, Lcom/yandex/bank/sdk/di/modules/features/c0;->a(Lpu/a;)Lcom/yandex/bank/feature/autotopup/internal/domain/c;

    move-result-object v0

    return-object v0
.end method
