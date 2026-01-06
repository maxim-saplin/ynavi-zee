.class final Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/yandex/messaging/internal/storage/l2;",
        "organizations",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.menu.ChatHolderDialogMenuViewController$addUpdateOrganization$1$1"
    f = "ChatHolderDialogMenuViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/menu/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/menu/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;-><init>(Lcom/yandex/messaging/internal/menu/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->w(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/ui/settings/i0;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/l2;

    new-instance v4, Lcom/yandex/messaging/ui/settings/f0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/l2;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/l2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/yandex/messaging/internal/menu/e;->o(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/internal/avatar/e;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/l2;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/l2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc63/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static {v8, v9, v3, v11, v10}, Lcom/yandex/messaging/internal/avatar/e;->d(Lcom/yandex/messaging/internal/avatar/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Lcom/yandex/messaging/internal/avatar/l;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/yandex/messaging/ui/settings/f0;-><init>(JLjava/lang/String;Lcom/yandex/messaging/internal/avatar/l;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/settings/i0;->m(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
