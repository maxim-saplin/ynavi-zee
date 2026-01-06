.class final Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "",
        "T",
        "source",
        "default",
        "",
        "isSet",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.settings.internal.setting.ChangeableDefaultValueMutableSettingImpl$changes$1$1"
    f = "ChangeableDefaultValueMutableSettingImpl.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;

    invoke-direct {v0, v1, v2, p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->L$1:Ljava/lang/Object;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->Z$0:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
