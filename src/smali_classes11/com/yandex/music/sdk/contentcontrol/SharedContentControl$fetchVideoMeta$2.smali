.class final Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/network/api/converter/k;",
        "Lcom/yandex/music/sdk/contentcontrol/h;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/network/api/converter/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.contentcontrol.SharedContentControl$fetchVideoMeta$2"
    f = "SharedContentControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $options:Ll70/d;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll70/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;->$options:Ll70/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;->$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;->$options:Ll70/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;-><init>(Ljava/lang/String;Ll70/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Ll80/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;->$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;->$options:Ll70/d;

    invoke-direct {p1, v0, v1}, Ll80/f;-><init>(Ljava/lang/String;Ll70/d;)V

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/k;

    new-instance v2, Lcom/yandex/music/sdk/contentcontrol/h;

    invoke-direct {v2, p1, v1}, Lcom/yandex/music/sdk/contentcontrol/h;-><init>(Ll80/f;Ll70/d;)V

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
