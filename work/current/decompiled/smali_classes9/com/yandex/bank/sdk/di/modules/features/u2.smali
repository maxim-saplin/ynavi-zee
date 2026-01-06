.class public final Lcom/yandex/bank/sdk/di/modules/features/u2;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/u2;->a:Lz21/a;

    return-void
.end method

.method public static a(Lpu/a;)Lqp/a;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/di/modules/features/t2;->a:Lcom/yandex/bank/sdk/di/modules/features/t2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpp/d;->a:Lpp/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/pdf/internal/di/j;->a:Lcom/yandex/bank/feature/pdf/internal/di/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/di/h;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/pdf/internal/di/h;-><init>(Lpu/a;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/di/h;->a()Lqp/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/u2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/a;

    invoke-static {v0}, Lcom/yandex/bank/sdk/di/modules/features/u2;->a(Lpu/a;)Lqp/a;

    move-result-object v0

    return-object v0
.end method
