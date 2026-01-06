.class public final Lcom/yandex/bank/sdk/di/modules/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/d5;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/d5;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i5;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/i5;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/i5;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/i5;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/i5;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/di/modules/i5;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/di/modules/i5;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/sdk/di/modules/i5;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/bank/sdk/di/modules/i5;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/i5;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/i5;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/i5;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/q;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/i5;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnp/c;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/i5;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/sdk/rconfig/k;

    iget-object v7, p0, Lcom/yandex/bank/sdk/di/modules/i5;->f:Lz21/a;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/i5;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/i5;->h:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/bank/core/analytics/e;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/i5;->i:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/q;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    sget-object v1, Lcom/yandex/bank/feature/persistence/api/StorageType;->DEVICE_ID:Lcom/yandex/bank/feature/persistence/api/StorageType;

    check-cast v2, Lvp/b;

    invoke-virtual {v2, v1}, Lvp/b;->b(Lcom/yandex/bank/feature/persistence/api/StorageType;)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lnp/c;Lcom/yandex/bank/sdk/rconfig/k;Lz21/a;Lcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method
