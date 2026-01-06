.class public final Lcom/yandex/bank/sdk/di/modules/f7;
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
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/f7;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/f7;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup/c;

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/a7;->a:Lcom/yandex/bank/sdk/di/modules/a7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/persistence/g;

    sget-object v2, Lcom/yandex/bank/feature/persistence/api/StorageType;->AUTH:Lcom/yandex/bank/feature/persistence/api/StorageType;

    check-cast v0, Lvp/b;

    invoke-virtual {v0, v2}, Lvp/b;->b(Lcom/yandex/bank/feature/persistence/api/StorageType;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/persistence/g;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method
