.class final Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.settings.internal.setting.ChangeableDefaultValueMutableSettingImpl$changes$1"
    f = "ChangeableDefaultValueMutableSettingImpl.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $on:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->$on:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->$on:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->$on:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->i(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->j(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;)Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->k(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6, v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
