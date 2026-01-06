.class final Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.settings.SelectSettingsItemBrick$view$1$1"
    f = "SelectSettingsItemBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/settings/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/ui/settings/y0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/settings/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;->this$0:Lcom/yandex/messaging/ui/settings/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;->this$0:Lcom/yandex/messaging/ui/settings/y0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;-><init>(Lcom/yandex/messaging/ui/settings/y0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;->this$0:Lcom/yandex/messaging/ui/settings/y0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/y0;->v0(Lcom/yandex/messaging/ui/settings/y0;)Lcom/yandex/messaging/ui/settings/w0;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->profile_theme_choice_title:I

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;->this$0:Lcom/yandex/messaging/ui/settings/y0;

    invoke-static {v1}, Lcom/yandex/messaging/ui/settings/y0;->u0(Lcom/yandex/messaging/ui/settings/y0;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;->this$0:Lcom/yandex/messaging/ui/settings/y0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/settings/y0;->w0()Lcom/yandex/messaging/ui/settings/i1;

    move-result-object v2

    new-instance v10, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1$1;

    iget-object v5, p0, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;->this$0:Lcom/yandex/messaging/ui/settings/y0;

    const-class v6, Lcom/yandex/messaging/ui/settings/y0;

    const-string v7, "onOptionSelected"

    const/4 v4, 0x1

    const-string v8, "onOptionSelected(Ljava/lang/Object;)V"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1, v2, v10}, Lcom/yandex/messaging/ui/settings/w0;->k(ILjava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
