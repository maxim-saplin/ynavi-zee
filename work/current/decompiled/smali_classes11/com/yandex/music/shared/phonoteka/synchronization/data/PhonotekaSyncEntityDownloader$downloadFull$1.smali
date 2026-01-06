.class final Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;
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
    c = "com.yandex.music.shared.phonoteka.synchronization.data.PhonotekaSyncEntityDownloader"
    f = "PhonotekaSyncEntityDownloader.kt"
    l = {
        0x1c2,
        0x1c3,
        0x1c4,
        0x1c5,
        0x1c6,
        0x1c7
    }
    m = "downloadFull-VvdPknI"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
