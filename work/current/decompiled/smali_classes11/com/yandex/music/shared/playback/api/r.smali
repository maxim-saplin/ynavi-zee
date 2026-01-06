.class public final synthetic Lcom/yandex/music/shared/playback/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lv31/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/shared/playback/api/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/api/r;->c:Lm31/f;

    return-void
.end method

.method public synthetic constructor <init>(Lv31/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/music/shared/playback/api/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lcom/yandex/music/shared/playback/api/r;->c:Lm31/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/playback/api/r;->b:I

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lcom/yandex/music/shared/playback/api/r;->c:Lm31/f;

    check-cast p3, Lv31/d;

    invoke-interface {p3, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/yandex/music/shared/playback/api/Visit$2$1;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/api/r;->c:Lm31/f;

    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/music/shared/playback/api/Visit$2$1;-><init>(Lv31/e;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
