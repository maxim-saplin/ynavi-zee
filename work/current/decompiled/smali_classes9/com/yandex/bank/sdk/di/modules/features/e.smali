.class public final Lcom/yandex/bank/sdk/di/modules/features/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/features/d;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/features/d;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/e;->a:Lcom/yandex/bank/sdk/di/modules/features/d;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/e;->b:Lz21/a;

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/di/modules/features/d;Lpu/a;)Lhm/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/bank/feature/about/api/b;->a:Lcom/yandex/bank/feature/about/api/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/bank/feature/about/internal/di/b;->a:Lcom/yandex/bank/feature/about/internal/di/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/about/internal/di/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/about/internal/di/h;->a(Lpu/a;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/about/internal/di/h;->b()Lcom/yandex/bank/feature/about/internal/di/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/about/internal/di/g;->a()Lhm/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/e;->a:Lcom/yandex/bank/sdk/di/modules/features/d;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu/a;

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/e;->a(Lcom/yandex/bank/sdk/di/modules/features/d;Lpu/a;)Lhm/a;

    move-result-object v0

    return-object v0
.end method
