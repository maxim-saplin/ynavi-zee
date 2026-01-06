.class final Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;
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
        "Lcom/yandex/music/sdk/contentcontrol/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/sdk/contentcontrol/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.facade.SharedPlaybackFacade$getKinopoiskCatalog$1"
    f = "SharedPlaybackFacade.kt"
    l = {
        0x14c,
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $videoClipEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->this$0:Lcom/yandex/music/sdk/facade/c0;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->$videoClipEnabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->this$0:Lcom/yandex/music/sdk/facade/c0;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->$videoClipEnabled:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;-><init>(Lcom/yandex/music/sdk/facade/c0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->this$0:Lcom/yandex/music/sdk/facade/c0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/c0;->d(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/experiments/b;

    move-result-object p1

    const-class v1, Ll60/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p1

    check-cast p1, Ll60/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "on"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->this$0:Lcom/yandex/music/sdk/facade/c0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/c0;->b(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object p1

    iget-boolean v1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->$videoClipEnabled:Z

    iput v3, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/sdk/contentcontrol/j;->E(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/c;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->this$0:Lcom/yandex/music/sdk/facade/c0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/c0;->b(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object v3

    sget-object p1, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->SAFT_KINOPOISK:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->KINOPOISK:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->this$0:Lcom/yandex/music/sdk/facade/c0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/c0;->a(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v5

    iget-boolean v6, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->$videoClipEnabled:Z

    iput v2, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/sdk/contentcontrol/j;->D(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZZLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/c;

    :goto_4
    return-object p1
.end method
