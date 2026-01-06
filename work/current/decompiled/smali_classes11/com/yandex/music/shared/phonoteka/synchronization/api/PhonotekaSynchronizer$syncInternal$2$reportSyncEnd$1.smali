.class final Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;
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
    c = "com.yandex.music.shared.phonoteka.synchronization.api.PhonotekaSynchronizer$syncInternal$2"
    f = "PhonotekaSynchronizer.kt"
    l = {
        0xdf,
        0xe0
    }
    m = "invokeSuspend$reportSyncEnd"
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-static/range {v0 .. v12}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->n(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;JJLcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;Lcom/yandex/music/shared/phonoteka/synchronization/data/c;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Ljava/util/LinkedHashMap;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
