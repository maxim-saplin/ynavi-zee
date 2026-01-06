.class final Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;
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
    c = "ru.yandex.yandexmaps.contacts.ContactChooserImpl$registerActivityResultLauncher$1$1"
    f = "ContactChooserImpl.kt"
    l = {
        0x60,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contactPickResultUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/contacts/g;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/contacts/g;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->$contactPickResultUri:Landroid/net/Uri;

    iput-object p3, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->this$0:Lru/yandex/yandexmaps/contacts/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->$contactPickResultUri:Landroid/net/Uri;

    iget-object v1, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->this$0:Lru/yandex/yandexmaps/contacts/g;

    invoke-direct {p1, v0, p2, v1}, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/contacts/g;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->$contactPickResultUri:Landroid/net/Uri;

    if-nez p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/contacts/a;->a:Lru/yandex/yandexmaps/contacts/a;

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v4, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1$contactPickResult$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->this$0:Lru/yandex/yandexmaps/contacts/g;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5}, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1$contactPickResult$1;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/contacts/g;)V

    iput v3, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/contacts/c;

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->this$0:Lru/yandex/yandexmaps/contacts/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/contacts/g;->b(Lru/yandex/yandexmaps/contacts/g;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    iput v2, p0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
