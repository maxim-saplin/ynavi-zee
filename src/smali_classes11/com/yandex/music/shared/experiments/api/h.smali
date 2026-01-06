.class public final synthetic Lcom/yandex/music/shared/experiments/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/experiments/api/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/experiments/api/h;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/yandex/music/shared/ynison/api/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/yandex/music/shared/playback/api/j;->b()Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, Lac0/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/u;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-class v0, Lna0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-class v0, Lka0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-class v0, Lof0/u;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-class v0, Lid0/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-class v0, Lid0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-class v0, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-class v0, Lcom/yandex/music/shared/common_queue/api/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-class v0, Lcom/yandex/music/shared/common_queue/api/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/yandex/music/shared/playback/api/f;->b()Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-class v0, Lcom/yandex/music/shared/common_queue/api/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/domain/executors/s;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/domain/executors/s;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    const-string v0, "PhonotekaSyncApi"

    return-object v0

    :pswitch_1a
    const-string v0, "RotorDashboard"

    return-object v0

    :pswitch_1b
    const-string v0, "InfiniteFeed"

    return-object v0

    :pswitch_1c
    const-string v0, "Experiments"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
