.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;->NOT_STARTED:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;

    return-void
.end method
