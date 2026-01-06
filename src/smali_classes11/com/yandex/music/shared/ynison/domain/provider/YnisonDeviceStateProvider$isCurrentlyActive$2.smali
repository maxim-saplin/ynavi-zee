.class final Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.domain.provider.YnisonDeviceStateProvider$isCurrentlyActive$2"
    f = "YnisonDeviceStateProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/domain/provider/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/provider/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;->this$0:Lcom/yandex/music/shared/ynison/domain/provider/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;->this$0:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;->this$0:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/provider/d;->c(Lcom/yandex/music/shared/ynison/domain/provider/d;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->c()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;->this$0:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/provider/d;->d(Lcom/yandex/music/shared/ynison/domain/provider/d;)Lcom/yandex/music/shared/ynison/domain/playback/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->ACTIVE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    filled-new-array {v0}, [Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/domain/playback/a;->a([Lcom/yandex/music/shared/ynison/api/PlaybackCastType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
