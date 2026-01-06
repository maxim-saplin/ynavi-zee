.class final Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.support.SupportChooserActivity$onCreate$2"
    f = "SupportChooserActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    invoke-direct {p1, v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/support/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/alert/c;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v3

    check-cast v3, Lj61/b;

    invoke-virtual {v3}, Lj61/b;->k()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->d()Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v3

    check-cast v3, Lj61/b;

    invoke-virtual {v3}, Lj61/b;->k()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->d()Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_support_write:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$4$1;

    invoke-direct {v6, v0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$4$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;)V

    invoke-direct {v3, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;-><init>(Ljava/lang/Integer;Lv31/d;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v2

    check-cast v2, Lj61/b;

    invoke-virtual {v2}, Lj61/b;->k()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->d()Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v4, v2

    :cond_3
    if-eqz v4, :cond_4

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_support_call:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$6$1;

    invoke-direct {v5, v0, v4}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$6$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;-><init>(Ljava/lang/Integer;Lv31/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->a(Lru/tankerapp/android/sdk/navigator/view/views/alert/c;Ljava/util/ArrayList;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
