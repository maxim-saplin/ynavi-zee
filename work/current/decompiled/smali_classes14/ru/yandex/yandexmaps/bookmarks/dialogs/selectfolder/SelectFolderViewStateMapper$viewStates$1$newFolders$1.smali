.class final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "",
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
    c = "ru.yandex.yandexmaps.bookmarks.dialogs.selectfolder.SelectFolderViewStateMapper$viewStates$1$newFolders$1"
    f = "SelectFolderViewStateMapper.kt"
    l = {
        0x2a,
        0x3b,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $availablePlaceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isShowComments:Z

.field final synthetic $toggledFolderIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedBookmarks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->this$0:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$availablePlaceTypes:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$folders:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$toggledFolderIds:Ljava/util/Set;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$updatedBookmarks:Ljava/util/Map;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$isShowComments:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->this$0:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$availablePlaceTypes:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$folders:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$toggledFolderIds:Ljava/util/Set;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$updatedBookmarks:Ljava/util/Map;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$isShowComments:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/v;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/f;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->this$0:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

    invoke-static {v6}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->c(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;)Z

    move-result v6

    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->this$0:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

    invoke-static {v7}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->a(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;)Landroid/app/Activity;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->this$0:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

    invoke-static {v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->b(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lys1/b;->bookmarks_select_folder_header_title_text:I

    goto :goto_0

    :cond_4
    sget v8, Lys1/b;->bookmarks_change_folder_header_title_text:I

    :goto_0
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/f;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$availablePlaceTypes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_6

    move-object p1, v5

    goto :goto_2

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;

    goto :goto_2

    :cond_7
    new-instance p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$availablePlaceTypes:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;)V

    :goto_2
    if-eqz p1, :cond_8

    new-instance v6, Lru/yandex/yandexmaps/uikit/island/api/d;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->label:I

    invoke-virtual {v1, v6, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$folders:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$toggledFolderIds:Ljava/util/Set;

    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$updatedBookmarks:Ljava/util/Map;

    iget-boolean v8, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->$isShowComments:Z

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v12

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->f()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :cond_9
    move-object v11, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->f()Ljava/lang/Boolean;

    move-result-object v11

    :goto_5
    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_b

    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d()Ljava/lang/String;

    move-result-object v13

    :cond_b
    new-instance v10, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;

    invoke-direct {v10, v12, v11, v8, v13}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;Ljava/lang/Boolean;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;

    new-instance v3, Lru/yandex/yandexmaps/uikit/island/api/d;

    new-instance v6, Lkotlin/jvm/internal/q;

    invoke-direct {v6, v4}, Lkotlin/jvm/internal/q;-><init>(I)V

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/q;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/q;

    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v6, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;->label:I

    invoke-virtual {v1, v3, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
