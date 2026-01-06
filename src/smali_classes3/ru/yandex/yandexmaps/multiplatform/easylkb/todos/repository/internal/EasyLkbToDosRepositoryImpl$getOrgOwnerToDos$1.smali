.class final Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;",
        "Lx32/k;",
        "<anonymous>",
        "()Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.easylkb.todos.repository.internal.EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1"
    f = "EasyLkbToDosRepositoryImpl.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orgId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->this$0:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->$orgId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->this$0:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->$orgId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;-><init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->this$0:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->$orgId:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/e;

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lx32/a;

    const-string v2, "add_business_hours"

    invoke-direct {v1, v2}, Lx32/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lx32/b;

    const-string v2, "add_entrances"

    invoke-direct {v1, v2}, Lx32/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lx32/c;

    const-string v2, "add_features"

    invoke-direct {v1, v2}, Lx32/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lx32/e;

    const-string v2, "add_holidays_business_hours"

    invoke-direct {v1, v2}, Lx32/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lx32/f;

    const-string v2, "add_menu"

    invoke-direct {v1, v2}, Lx32/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lx32/g;

    const-string v2, "add_photos_and_videos"

    invoke-direct {v1, v2}, Lx32/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lx32/h;

    const-string v2, "add_site_and_social_links"

    invoke-direct {v1, v2}, Lx32/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lx32/i;

    const-string v2, "add_stories"

    invoke-direct {v1, v2}, Lx32/i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem;

    if-eqz v2, :cond_b

    new-instance v2, Lx32/j;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem;->a()Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem$Payload;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem$Payload;->a()I

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem;->a()Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem$Payload;->b()I

    move-result v1

    const-string v4, "check_reviews"

    invoke-direct {v2, v4, v3, v1}, Lx32/j;-><init>(Ljava/lang/String;II)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lx32/l;

    const-string v2, "update_business_hours"

    invoke-direct {v1, v2}, Lx32/l;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lx32/m;

    const-string v2, "update_menu"

    invoke-direct {v1, v2}, Lx32/m;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lx32/n;

    const-string v2, "update_phones"

    invoke-direct {v1, v2}, Lx32/n;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem;

    if-eqz v2, :cond_f

    new-instance v2, Lx32/o;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem;->a()Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem$Payload;->a()I

    move-result v1

    const-string v3, "update_photos_and_videos"

    invoke-direct {v2, v3, v1}, Lx32/o;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lx32/p;

    const-string v2, "update_site_and_social_links"

    invoke-direct {v1, v2}, Lx32/p;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    const/4 v0, 0x0

    :cond_12
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    if-nez v0, :cond_13

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_13
    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;-><init>(Ljava/util/List;)V

    return-object p1
.end method
