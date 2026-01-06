.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/runtime/auth/Account;

.field public final synthetic c:Lcom/yandex/runtime/auth/Account;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/runtime/auth/Account;Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/d;->b:Lcom/yandex/runtime/auth/Account;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/d;->c:Lcom/yandex/runtime/auth/Account;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/d;->d:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/d;->b:Lcom/yandex/runtime/auth/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/d;->c:Lcom/yandex/runtime/auth/Account;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "=== IN migrateIfNeeded(prev: "

    const-string v3, ", next: "

    const-string v4, ", authKind: "

    invoke-static {v2, v0, v3, v1, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/d;->d:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
