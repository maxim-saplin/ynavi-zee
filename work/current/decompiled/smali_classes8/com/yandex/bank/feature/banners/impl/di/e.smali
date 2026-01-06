.class public final Lcom/yandex/bank/feature/banners/impl/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/feature/banners/impl/di/c;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/banners/impl/di/c;Lcom/yandex/bank/feature/banners/impl/di/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/di/e;->a:Lcom/yandex/bank/feature/banners/impl/di/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/impl/di/e;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/e;->a:Lcom/yandex/bank/feature/banners/impl/di/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/di/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/data/d;

    sget-object v2, Lcom/yandex/bank/feature/persistence/api/StorageType;->PRIZES:Lcom/yandex/bank/feature/persistence/api/StorageType;

    iget-object v1, v1, Lcom/yandex/bank/sdk/di/modules/features/d0;->a:Lup/c;

    check-cast v1, Lvp/b;

    invoke-virtual {v1, v2}, Lvp/b;->b(Lcom/yandex/bank/feature/persistence/api/StorageType;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/banners/impl/data/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
