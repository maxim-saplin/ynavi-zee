.class final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/sequences/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.bookmarks.share.dialog.internal.BookmarksShareViewStateMapper$viewStates$1$newItems$1"
    f = "BookmarksShareViewStateMapper.kt"
    l = {
        0x29,
        0x2a,
        0x35,
        0x39,
        0x3a,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

.field final synthetic $state:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->this$0:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$state:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->this$0:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$state:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;-><init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->label:I

    const/4 v2, 0x4

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/v;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->this$0:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->a(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lys1/b;->my_places_menu_popup_share_settings_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;

    sget-object v5, Lxh1/a;->b:Lxh1/a;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;-><init>(Ldg2/a;)V

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/o;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->this$0:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->a(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lys1/a;->bookmarks_folder_places_count:I

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->k()Z

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->this$0:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;

    if-eqz v4, :cond_1

    invoke-static {v5}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->a(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lys1/b;->bookmarks_share_available_by_link:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->this$0:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->b(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;)Lru/yandex/yandexmaps/common/utils/f0;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;->b()Ljava/lang/String;

    move-result-object v5

    sget v6, Lwl1/b;->bookmark_filled_24:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x18

    invoke-static {v4, v6, v5}, Lru/yandex/yandexmaps/common/utils/f0;->c(IILjava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;

    invoke-direct {v6, p1, v3, v4, v5}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->label:I

    invoke-virtual {v1, v6, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$folder:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->k()Z

    move-result v3

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/j;-><init>(Z)V

    iput-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->$state:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->b()Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;

    move-result-object p1

    instance-of v3, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/h;

    if-eqz v3, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->label:I

    invoke-virtual {v1, v3, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    instance-of v3, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/i;

    if-eqz v3, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/i;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/g;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/g;

    iput-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    new-instance p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    const/16 v3, 0x10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const-string v4, "spacer"

    const/4 v5, 0x0

    invoke-direct {p1, v4, v3, v2, v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;III)V

    const/4 v2, 0x0

    iput-object v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
