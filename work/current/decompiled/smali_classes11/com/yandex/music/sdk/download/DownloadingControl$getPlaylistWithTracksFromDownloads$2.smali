.class final Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;
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
    c = "com.yandex.music.sdk.download.DownloadingControl"
    f = "DownloadingControl.kt"
    l = {
        0x1ca
    }
    m = "getPlaylistWithTracksFromDownloads-5w2CuUc"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/music/sdk/download/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->this$0:Lcom/yandex/music/sdk/download/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->label:I

    iget-object p1, p0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->this$0:Lcom/yandex/music/sdk/download/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/music/sdk/download/d;->k(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
