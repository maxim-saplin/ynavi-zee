.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/y;

.field private final c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/z;

.field private d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/z;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/v;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/v;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/runtime/auth/Account;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/w;

    instance-of v2, p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/v;

    if-eqz v2, :cond_3

    move-object p3, p1

    goto :goto_1

    :cond_3
    instance-of v2, p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/u;

    if-eqz v2, :cond_6

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/u;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/u;->a()Lcom/yandex/runtime/auth/Account;

    move-result-object p3

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/u;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/u;-><init>(Lcom/yandex/runtime/auth/Account;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/w;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/y;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingsMigration$executeMigrationToNextAccount$1;->label:I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    invoke-virtual {v2, p3, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->d(Lcom/yandex/runtime/auth/Account;Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/z;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/z;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->g()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/z;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->h()V

    return-void
.end method
