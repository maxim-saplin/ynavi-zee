.class public final Lcom/yandex/music/shared/play_progress/progress/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/play_progress/progress/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play_progress/progress/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/x;->b:Lcom/yandex/music/shared/play_progress/progress/d0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/x;->b:Lcom/yandex/music/shared/play_progress/progress/d0;

    sget-object p2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;->Network:Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play_progress/progress/d0;->m(Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
