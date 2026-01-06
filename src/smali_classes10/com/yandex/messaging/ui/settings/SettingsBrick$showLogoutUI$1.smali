.class final Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.settings.SettingsBrick$showLogoutUI$1"
    f = "SettingsBrick.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/settings/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/settings/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->this$0:Lcom/yandex/messaging/ui/settings/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->this$0:Lcom/yandex/messaging/ui/settings/d1;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;-><init>(Lcom/yandex/messaging/ui/settings/d1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->this$0:Lcom/yandex/messaging/ui/settings/d1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/d1;->y0(Lcom/yandex/messaging/ui/settings/d1;)Lcom/yandex/messaging/auth/u;

    move-result-object p1

    iput v2, p0, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/auth/CurrentAuthUidProvider$getAuthUid$$inlined$cancelableCoroutineWrapper$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/yandex/messaging/auth/CurrentAuthUidProvider$getAuthUid$$inlined$cancelableCoroutineWrapper$default$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/auth/u;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/messaging/auth/r;

    if-nez p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/auth/AuthEnvironment;->isTeam()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->this$0:Lcom/yandex/messaging/ui/settings/d1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/d1;->w0(Lcom/yandex/messaging/ui/settings/d1;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->this$0:Lcom/yandex/messaging/ui/settings/d1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/d1;->z0(Lcom/yandex/messaging/ui/settings/d1;)Lcom/yandex/messaging/profile/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/profile/z;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->this$0:Lcom/yandex/messaging/ui/settings/d1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/d1;->A0(Lcom/yandex/messaging/ui/settings/d1;)Lcom/yandex/messaging/auth/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;->this$0:Lcom/yandex/messaging/ui/settings/d1;

    invoke-static {v1}, Lcom/yandex/messaging/ui/settings/d1;->x0(Lcom/yandex/messaging/ui/settings/d1;)Lcom/yandex/messaging/internal/auth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/auth/g;->a()Lcom/yandex/messaging/auth/AuthTheme;

    move-result-object v1

    check-cast v0, Lcom/yandex/messaging/auth/passport/c;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/auth/passport/c;->a(Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/auth/AuthTheme;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
