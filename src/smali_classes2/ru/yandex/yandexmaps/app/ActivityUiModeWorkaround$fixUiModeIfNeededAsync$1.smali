.class final Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1"
    f = "ActivityUiModeWorkaround.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newConfig:Landroid/content/res/Configuration;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/f;Landroid/content/res/Configuration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->this$0:Lru/yandex/yandexmaps/app/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->$newConfig:Landroid/content/res/Configuration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->this$0:Lru/yandex/yandexmaps/app/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->$newConfig:Landroid/content/res/Configuration;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;-><init>(Lru/yandex/yandexmaps/app/f;Landroid/content/res/Configuration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->this$0:Lru/yandex/yandexmaps/app/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/f;->a(Lru/yandex/yandexmaps/app/f;)Landroidx/appcompat/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->this$0:Lru/yandex/yandexmaps/app/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/f;->h(Landroid/content/res/Configuration;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->this$0:Lru/yandex/yandexmaps/app/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/f;->e(Lru/yandex/yandexmaps/app/f;)Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$WrongConfig;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$WrongConfig;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->this$0:Lru/yandex/yandexmaps/app/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/f;->b(Lru/yandex/yandexmaps/app/f;)Lru/yandex/yandexmaps/app/i0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/c2;

    iget-object v0, v0, Lru/yandex/yandexmaps/app/c2;->b:Lru/yandex/yandexmaps/app/MapActivity;

    sget-object v1, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/MapActivity;->H(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget-object v1, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->this$0:Lru/yandex/yandexmaps/app/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/f;->d(Lru/yandex/yandexmaps/app/f;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->this$0:Lru/yandex/yandexmaps/app/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/f;->b(Lru/yandex/yandexmaps/app/f;)Lru/yandex/yandexmaps/app/i0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/c2;

    iget-object v0, v0, Lru/yandex/yandexmaps/app/c2;->b:Lru/yandex/yandexmaps/app/MapActivity;

    sget-object v1, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/MapActivity;->H(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->$newConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;->this$0:Lru/yandex/yandexmaps/app/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/f;->e(Lru/yandex/yandexmaps/app/f;)Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ConfigChanged;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ConfigChanged;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
