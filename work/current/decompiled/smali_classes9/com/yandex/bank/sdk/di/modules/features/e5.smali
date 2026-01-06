.class public final Lcom/yandex/bank/sdk/di/modules/features/e5;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/e5;->a:Lz21/a;

    return-void
.end method

.method public static a(Lpu/a;)Lvr/a;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/di/modules/features/d5;->a:Lcom/yandex/bank/sdk/di/modules/features/d5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsr/j;->a:Lsr/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/settings/internal/di/p;->a:Lcom/yandex/bank/feature/settings/internal/di/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/bank/feature/settings/internal/di/a;->b(Lpu/a;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/di/a;->a()Lcom/yandex/bank/feature/settings/internal/di/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/settings/internal/di/n;->a()Lvr/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/e5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/a;

    invoke-static {v0}, Lcom/yandex/bank/sdk/di/modules/features/e5;->a(Lpu/a;)Lvr/a;

    move-result-object v0

    return-object v0
.end method
