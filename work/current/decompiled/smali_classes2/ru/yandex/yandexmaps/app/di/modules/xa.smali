.class public final Lru/yandex/yandexmaps/app/di/modules/xa;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->c:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/datasync/DatabaseManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbp1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/datasync/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmv1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xa;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/ua;->a:Lru/yandex/yandexmaps/app/di/modules/ua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->t1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v7, Lru/yandex/yandexmaps/app/di/modules/sa;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;->ENABLED_FULL_FOR_ALL_DATABASES:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;->ENABLED_FULL_FOR_SEARCH:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;->DISABLED:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

    goto :goto_1

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;->ENABLED:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

    goto :goto_1

    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/datasync/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/datasync/c;-><init>(Lcom/yandex/datasync/DatabaseManager;Lbp1/a;Landroid/app/Application;Lru/yandex/yandexmaps/datasync/i;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;)V

    return-object v0
.end method
