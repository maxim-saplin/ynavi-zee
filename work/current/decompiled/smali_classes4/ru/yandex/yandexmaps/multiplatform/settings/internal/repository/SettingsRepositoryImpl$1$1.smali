.class final Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isUiResumed",
        "Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/f;",
        "onCompletion",
        "Lm31/d0;",
        "<anonymous>",
        "(ZLru/yandex/yandexmaps/multiplatform/settings/internal/migration/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.settings.internal.repository.SettingsRepositoryImpl$1$1"
    f = "SettingsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->Z$0:Z

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->Z$0:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->d()Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/f;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->d()Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->h()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
