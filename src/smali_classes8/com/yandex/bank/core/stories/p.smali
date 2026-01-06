.class public abstract Lcom/yandex/bank/core/stories/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/stories/dto/StoriesResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;

    iget v1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/core/stories/dto/StoriesResponse;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoriesResponse;->getStoryItemsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/stories/dto/StoryItem;

    iput-object p1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$1;->label:I

    invoke-static {v5, v0}, Lcom/yandex/bank/core/stories/p;->b(Lcom/yandex/bank/core/stories/dto/StoryItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lkl/j;

    if-eqz p1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v5

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/util/List;

    move-object p0, p1

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoriesResponse;->getLegalAgreement()Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/core/stories/dto/LegalAgreement;->getHtml()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    :cond_7
    new-instance p1, Lkl/e;

    invoke-direct {p1, v3}, Lkl/e;-><init>(Lcom/yandex/bank/core/utils/text/d;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoriesResponse;->getActionAfterLast()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkl/f;

    invoke-direct {v0, v2, p1, p0}, Lkl/f;-><init>(Ljava/util/List;Lkl/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/bank/core/stories/dto/StoryItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;

    iget v1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/stories/dto/StoryItem;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getStoryItemMode()Lcom/yandex/bank/core/stories/dto/StoryItemMode;

    move-result-object p1

    const/4 v2, -0x1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/yandex/bank/core/stories/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_1
    if-eq p1, v2, :cond_a

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getFullScreen()Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getMaxProgressValueMs()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/yandex/bank/core/stories/p;->d(Lcom/yandex/bank/core/stories/dto/FullScreenDto;ILjava/lang/String;)Lkl/i;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getDivkitData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v5, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-direct {v5, v3}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    iput-object p0, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toEntity$4;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_2
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_7

    move-object p1, v3

    :cond_7
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p0, v0

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getMaxProgressValueMs()I

    move-result p0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/domain/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkl/g;

    invoke-direct {v3, v0, p1, p0}, Lkl/g;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/domain/a;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getFullScreen()Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getMaxProgressValueMs()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/yandex/bank/core/stories/p;->d(Lcom/yandex/bank/core/stories/dto/FullScreenDto;ILjava/lang/String;)Lkl/i;

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "The type of incoming data is not set. StoryItemMode = null"

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getFullScreen()Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getMaxProgressValueMs()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/StoryItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/yandex/bank/core/stories/p;->d(Lcom/yandex/bank/core/stories/dto/FullScreenDto;ILjava/lang/String;)Lkl/i;

    move-result-object v3

    :cond_b
    :goto_3
    return-object v3
.end method

.method public static final c(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;)Lkl/d;
    .locals 4

    new-instance v0, Lkl/d;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;->getAlignment()Lcom/yandex/bank/core/stories/dto/HorizontalAlignment;

    move-result-object p0

    const/4 v2, -0x1

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/bank/core/stories/o;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    :goto_0
    if-eq p0, v2, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;->RIGHT:Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;->CENTER:Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;->LEFT:Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, v1, p0}, Lkl/d;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;)V

    return-object v0
.end method

.method public static final d(Lcom/yandex/bank/core/stories/dto/FullScreenDto;ILjava/lang/String;)Lkl/i;
    .locals 15

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->getTitle()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/stories/p;->c(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;)Lkl/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->getSubtitle()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/bank/core/stories/p;->c(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;)Lkl/d;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->getBackground()Lcom/yandex/bank/core/stories/dto/Background;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/Background;->getThemedColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/Background;->getThemedColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->getBackground()Lcom/yandex/bank/core/stories/dto/Background;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/Background;->getImage()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenImage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yandex/bank/core/stories/p;->e(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenImage;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->getBullets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;

    invoke-virtual {v7}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;->getImage()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenImage;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/bank/core/stories/p;->e(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenImage;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const-string v10, "bullets does not have an image"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_6
    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v10, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v10, v9}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v1

    :goto_6
    invoke-virtual {v7}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v10, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v10, v7}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v1

    :goto_7
    new-instance v10, Lkl/a;

    invoke-direct {v10, v9, v7, v8}, Lkl/a;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    goto :goto_8

    :cond_9
    move-object v10, v1

    :goto_8
    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v7, v2

    goto :goto_9

    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v7, v0

    :goto_9
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->getButtonGroup()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lkl/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->getFirstButton()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    move-result-object v8

    new-instance v9, Lkl/b;

    sget-object v10, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v11

    invoke-virtual {v8}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v11, v8}, Lkl/b;-><init>(Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->getSecondButton()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v11, Lkl/b;

    invoke-virtual {v8}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v12

    invoke-virtual {v8}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkl/b;-><init>(Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object v11, v1

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->getLegalAgreement()Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/LegalAgreement;->getHtml()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v10, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    new-instance v8, Lkl/e;

    invoke-direct {v8, v0}, Lkl/e;-><init>(Lcom/yandex/bank/core/utils/text/d;)V

    invoke-direct {v2, v9, v11, v8}, Lkl/c;-><init>(Lkl/b;Lkl/b;Lkl/e;)V

    move-object v8, v2

    goto :goto_c

    :cond_e
    move-object v8, v1

    :goto_c
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->getVideo()Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;->getUri()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->toEntity()Lcom/yandex/bank/core/common/domain/entities/i0;

    move-result-object v2

    invoke-static {}, Lcom/yandex/bank/core/stories/entities/StoryItemEntity$FullScreenItemEntity$VideoSettings$RepeatMode;->values()[Lcom/yandex/bank/core/stories/entities/StoryItemEntity$FullScreenItemEntity$VideoSettings$RepeatMode;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_10

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;->getRepeatMode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v1, v12

    goto :goto_e

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_10
    :goto_e
    if-nez v1, :cond_11

    sget-object v1, Lcom/yandex/bank/core/stories/entities/StoryItemEntity$FullScreenItemEntity$VideoSettings$RepeatMode;->OFF:Lcom/yandex/bank/core/stories/entities/StoryItemEntity$FullScreenItemEntity$VideoSettings$RepeatMode;

    :cond_11
    new-instance v0, Lkl/h;

    invoke-direct {v0, v2, v1}, Lkl/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/i0;Lcom/yandex/bank/core/stories/entities/StoryItemEntity$FullScreenItemEntity$VideoSettings$RepeatMode;)V

    move-object v10, v0

    goto :goto_f

    :cond_12
    move-object v10, v1

    :goto_f
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->getBackground()Lcom/yandex/bank/core/stories/dto/Background;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/Background;->getImageScaleType()Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->k(Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;)Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    :goto_10
    move-object v11, v0

    goto :goto_12

    :cond_14
    :goto_11
    sget-object v0, Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;->DEFAULT:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    goto :goto_10

    :goto_12
    new-instance v0, Lkl/i;

    move-object v1, v0

    move-object/from16 v2, p2

    move/from16 v9, p1

    invoke-direct/range {v1 .. v11}, Lkl/i;-><init>(Ljava/lang/String;Lkl/d;Lkl/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lkl/c;ILkl/h;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;)V

    return-object v0
.end method

.method public static final e(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenImage;)Lcom/yandex/bank/core/utils/x;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenImage;->getMode()Lcom/yandex/bank/core/stories/dto/ImageMode;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/stories/o;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenImage;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenImage;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toImageEntity$3;->h:Lcom/yandex/bank/core/stories/StoriesMapperKt$toImageEntity$3;

    invoke-static {v0, v1, p0}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenImage;->getAssetName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->CARD_MIR:Lcom/yandex/bank/core/stories/LocalImageEnum;

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getAssertName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->POS_TERMINAL:Lcom/yandex/bank/core/stories/LocalImageEnum;

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getAssertName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->YA_PAY_BRANDS:Lcom/yandex/bank/core/stories/LocalImageEnum;

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getAssertName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->YA_PAY_CASHBACK:Lcom/yandex/bank/core/stories/LocalImageEnum;

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getAssertName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/yandex/bank/core/stories/LocalImageEnum;->SPLIT_BOX:Lcom/yandex/bank/core/stories/LocalImageEnum;

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getAssertName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/LocalImageEnum;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_8
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    move-object v1, v0

    :cond_9
    move-object p0, v1

    :goto_2
    return-object p0
.end method
