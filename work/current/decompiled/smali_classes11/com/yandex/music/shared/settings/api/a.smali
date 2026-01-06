.class public final Lcom/yandex/music/shared/settings/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/common_queue/api/y;


# instance fields
.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/settings/api/a;->b:Lm31/h;

    iput-object p2, p0, Lcom/yandex/music/shared/settings/api/a;->c:Lm31/h;

    return-void
.end method

.method public static a(Lfc0/f;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "No album id"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getUserId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getUserId$1;

    iget v1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getUserId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getUserId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getUserId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getUserId$1;-><init>(Lcom/yandex/music/shared/settings/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getUserId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getUserId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/settings/api/a;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh90/l;

    invoke-interface {p1}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getUserId$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lwa1/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "0"

    :cond_5
    return-object p1
.end method

.method public final q(Lac0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;

    iget v1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;-><init>(Lcom/yandex/music/shared/settings/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/settings/api/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->NORMAL:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    if-eqz p1, :cond_d

    sget-object v2, Lnc0/l;->a:Lnc0/l;

    invoke-static {p1, v2}, Lcom/yandex/music/shared/playback/api/j;->a(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lcom/yandex/music/shared/settings/api/a;->a(Lfc0/f;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object p2

    :cond_5
    iput-object p0, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/settings/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/music/shared/settings/api/a;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/user/playback/speed/f;

    iput-object v5, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$getPlaybackSpeed$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/yandex/music/databases/user/playback/speed/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lr40/b;

    sget-object p1, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->Companion:Lr40/a;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lr40/b;->b()I

    move-result p2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_9

    sget-object p1, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->NORMAL:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->values()[Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_b

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->getValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_a

    move-object v5, v2

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v5, :cond_c

    sget-object p1, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->NORMAL:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    goto :goto_6

    :cond_c
    move-object p1, v5

    :goto_6
    return-object p1

    :cond_d
    :goto_7
    return-object p2
.end method

.method public final r(Lfc0/f;Lcom/yandex/music/model/playback/speed/PlaybackSpeed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;

    iget v1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;-><init>(Lcom/yandex/music/shared/settings/api/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    iget-object v2, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/settings/api/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/music/shared/settings/api/a;->a(Lfc0/f;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/settings/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/music/shared/settings/api/a;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/user/playback/speed/f;

    new-instance v4, Lr40/b;

    invoke-virtual {p2}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->getValue()I

    move-result p2

    invoke-direct {v4, p1, p2}, Lr40/b;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/settings/api/PlaybackSpeedSupplierImpl$savePlaybackSpeed$1;->label:I

    invoke-virtual {v2, p3, v4, v0}, Lcom/yandex/music/databases/user/playback/speed/f;->c(Ljava/lang/String;Lr40/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
