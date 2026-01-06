.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/grid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/grid/f;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    sget-object v0, Lru/yandex/yandexmaps/app/lifecycle/AppState;->RESUMED:Lru/yandex/yandexmaps/app/lifecycle/AppState;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;

    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;->TASK_REMOVED:Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;

    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;->STOP:Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    const-string v1, "storage_key_eco_guidance"

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/player/u;->a()Ld5/a;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->a()D

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ld5/c;

    sget-object v1, Ld5/c;->a:Ld5/b;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz p1, :cond_4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld5/b;->a(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gasstations/internal/g;

    return-object p1

    :pswitch_13
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    new-instance v0, Lru/yandex/yandexmaps/gasstations/internal/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gasstations/internal/g;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;)V

    return-object v0

    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/tab/items/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/tab/items/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/tab/items/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lhn1/a;

    new-instance v1, Lc63/h;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    invoke-direct {v0, v1}, Lhn1/a;-><init>(Lc63/h;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/i;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    return-object p1

    :pswitch_1b
    check-cast p1, Ljn1/n;

    invoke-virtual {p1}, Ljn1/n;->e()Ljn1/p;

    move-result-object p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/o1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/o1;

    return-object p1

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
