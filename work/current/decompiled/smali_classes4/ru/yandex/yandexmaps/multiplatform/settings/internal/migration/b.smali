.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;Lru/yandex/yandexmaps/integrations/settings/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string v1, "REMOTE_TO_LOCAL_DATASYNC_MIGRATION_DONE"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "PLATFORM_TO_LOCAL_DATASYNC_MIGRATION_DONE"

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/settings/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/settings/k;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string v1, "REMOTE_TO_LOCAL_DATASYNC_MIGRATION_DONE"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "PLATFORM_TO_LOCAL_DATASYNC_MIGRATION_DONE"

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/settings/k;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/settings/k;->e(Ljava/lang/String;Z)V

    return-void
.end method
