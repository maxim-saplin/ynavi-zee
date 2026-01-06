.class final Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.network.repositories.api.TrackRepository"
    f = "TrackRepository.kt"
    l = {
        0x56
    }
    m = "loadRemoteTracksUsingTrackTuples"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/music/shared/network/repositories/api/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/repositories/api/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->this$0:Lcom/yandex/music/shared/network/repositories/api/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->label:I

    iget-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->this$0:Lcom/yandex/music/shared/network/repositories/api/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/music/shared/network/repositories/api/v;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
