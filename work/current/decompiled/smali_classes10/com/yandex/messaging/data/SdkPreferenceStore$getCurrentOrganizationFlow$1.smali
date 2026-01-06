.class final Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.data.SdkPreferenceStore$getCurrentOrganizationFlow$1"
    f = "SdkPreferenceStore.kt"
    l = {
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/data/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/data/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->this$0:Lcom/yandex/messaging/data/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;

    iget-object v1, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->this$0:Lcom/yandex/messaging/data/s;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;-><init>(Lcom/yandex/messaging/data/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->this$0:Lcom/yandex/messaging/data/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/data/s;->d()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->this$0:Lcom/yandex/messaging/data/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/data/SdkPreferenceStore$preferenceChangeFlow$3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/yandex/messaging/data/SdkPreferenceStore$preferenceChangeFlow$3;-><init>(Lcom/yandex/messaging/data/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->this$0:Lcom/yandex/messaging/data/s;

    iput-object v4, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/data/SdkPreferenceStore$getCurrentOrganizationFlow$1;->label:I

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance v2, Lcom/yandex/messaging/data/m;

    invoke-direct {v2, v1, v3}, Lcom/yandex/messaging/data/m;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/data/s;)V

    new-instance v1, Lcom/yandex/messaging/data/o;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/data/o;-><init>(Lkotlinx/coroutines/flow/i;)V

    new-instance v2, Lcom/yandex/messaging/data/n;

    const-string v3, "user_current_org_id"

    invoke-direct {v2, v3, v1}, Lcom/yandex/messaging/data/n;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/i;)V

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
