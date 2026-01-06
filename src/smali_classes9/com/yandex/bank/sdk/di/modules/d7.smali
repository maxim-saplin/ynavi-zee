.class public final Lcom/yandex/bank/sdk/di/modules/d7;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/d7;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/d7;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/d7;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup/c;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d7;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/persistence/e;

    sget-object v2, Lcom/yandex/bank/sdk/di/modules/a7;->a:Lcom/yandex/bank/sdk/di/modules/a7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/sdk/persistence/d;

    sget-object v3, Lcom/yandex/bank/feature/persistence/api/StorageType;->PRODUCTS_SCREEN_STORAGE:Lcom/yandex/bank/feature/persistence/api/StorageType;

    check-cast v0, Lvp/b;

    invoke-virtual {v0, v3}, Lvp/b;->b(Lcom/yandex/bank/feature/persistence/api/StorageType;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/sdk/persistence/d;-><init>(Landroid/content/SharedPreferences;Lcom/yandex/bank/sdk/persistence/e;)V

    return-object v2
.end method
