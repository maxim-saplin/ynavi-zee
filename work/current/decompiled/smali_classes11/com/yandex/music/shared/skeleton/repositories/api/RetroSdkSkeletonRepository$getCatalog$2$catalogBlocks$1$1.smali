.class final Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lre0/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lre0/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.skeleton.repositories.api.RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1"
    f = "RetroSdkSkeletonRepository.kt"
    l = {
        0x4c,
        0x56,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lle0/g;

.field final synthetic $force:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/Continuation;Lle0/g;Z)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$block:Lle0/g;

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iput-boolean p4, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$force:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$block:Lle0/g;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-boolean v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$force:Z

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/Continuation;Lle0/g;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$block:Lle0/g;

    invoke-interface {p1}, Lle0/e;->a()Lle0/f;

    move-result-object p1

    invoke-virtual {p1}, Lle0/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "COLLECTION_PLAYLISTS_LIKED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "COLLECTION_ARTISTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "COLLECTION_PLAYLIST_WITH_LIKES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$block:Lle0/g;

    instance-of v3, v1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$force:Z

    iput v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->label:I

    invoke-static {p1, v5, v1, p0}, Lcom/yandex/music/shared/skeleton/repositories/api/a;->d(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object v5, p1

    check-cast v5, Lre0/e;

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "NON_MUSIC_EDITORIAL_COMPILATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "RECENTLY_PLAYED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "PERSONAL_PLAYLISTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :sswitch_6
    const-string v1, "EDITORIAL_COMPILATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :sswitch_7
    const-string v1, "COLLECTION_PLAYLISTS_CREATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :sswitch_8
    const-string v1, "CHART_ALBUMS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :sswitch_9
    const-string v1, "NEW_RELEASES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$block:Lle0/g;

    instance-of v2, v1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;

    if-eqz v2, :cond_8

    move-object v5, v1

    check-cast v5, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$force:Z

    iput v4, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->label:I

    invoke-static {p1, v5, v1, p0}, Lcom/yandex/music/shared/skeleton/repositories/api/a;->c(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    move-object v5, p1

    check-cast v5, Lre0/e;

    goto :goto_3

    :sswitch_a
    const-string v1, "EDITORIAL_ARTISTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$block:Lle0/g;

    instance-of v2, v1, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;

    if-eqz v2, :cond_b

    move-object v5, v1

    check-cast v5, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->$force:Z

    iput v3, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;->label:I

    invoke-static {p1, v5, v1, p0}, Lcom/yandex/music/shared/skeleton/repositories/api/a;->a(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_2
    move-object v5, p1

    check-cast v5, Lre0/e;

    :goto_3
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de8e8ac -> :sswitch_a
        -0x6e1702d5 -> :sswitch_9
        -0x6d12307b -> :sswitch_8
        -0x5bac7e17 -> :sswitch_7
        -0x21f1e0f5 -> :sswitch_6
        -0xc43f67e -> :sswitch_5
        -0x221aa36 -> :sswitch_4
        0x4f6e29bf -> :sswitch_3
        0x50b9c44f -> :sswitch_2
        0x5ed6594b -> :sswitch_1
        0x751016ee -> :sswitch_0
    .end sparse-switch
.end method
