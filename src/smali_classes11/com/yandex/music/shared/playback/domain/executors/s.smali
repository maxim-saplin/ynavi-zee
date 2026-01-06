.class public final Lcom/yandex/music/shared/playback/domain/executors/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/playback/domain/executors/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/playback/domain/executors/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzb0/j;

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/SetVolumeCommandsExecutor$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/music/shared/playback/domain/executors/SetVolumeCommandsExecutor$execute$2;-><init>(Lec0/j;Lzb0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzb0/i;

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/SetPlaybackSpeedCommandsExecutor$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/music/shared/playback/domain/executors/SetPlaybackSpeedCommandsExecutor$execute$2;-><init>(Lec0/j;Lzb0/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
