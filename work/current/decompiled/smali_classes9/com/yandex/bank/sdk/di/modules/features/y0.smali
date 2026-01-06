.class public final Lcom/yandex/bank/sdk/di/modules/features/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/features/v0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/features/v0;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/y0;->a:Lcom/yandex/bank/sdk/di/modules/features/v0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/y0;->b:Lz21/a;

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/di/modules/features/v0;Lpu/a;)Lcom/yandex/bank/feature/card/api/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/bank/feature/card/api/l;->a:Lcom/yandex/bank/feature/card/api/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/api/l;->a(Lcom/yandex/bank/feature/card/api/k;)Lcom/yandex/bank/feature/card/api/j;

    move-result-object p0

    invoke-static {p0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/y0;->a:Lcom/yandex/bank/sdk/di/modules/features/v0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/y0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu/a;

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/y0;->a(Lcom/yandex/bank/sdk/di/modules/features/v0;Lpu/a;)Lcom/yandex/bank/feature/card/api/j;

    move-result-object v0

    return-object v0
.end method
