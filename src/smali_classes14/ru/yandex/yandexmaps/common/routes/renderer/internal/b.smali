.class public final Lru/yandex/yandexmaps/common/routes/renderer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/d;->ui_green_night_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/d;->ui_purple_night_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bw_grey60_alpha80:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bw_white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bw_grey60_alpha80:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->transit_bus:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->transit_uae_tram:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->transit_fallback:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->transit_minibus:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->transit_suburban_express:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->transit_train:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->transit_tram:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->transit_trolley:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bw_grey40:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->transit_ship:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bg_primary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->route_line_outline:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bw_grey60_alpha80:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/d;->ui_purple_night_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bw_black_alpha30:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final u(Lcom/yandex/mapkit/navigation/JamType;ZZ)I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/common/routes/renderer/internal/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lek1/b;->traffic_unknown_grayscale:I

    goto :goto_0

    :pswitch_0
    sget p1, Lek1/b;->traffic_very_hard_grayscale:I

    goto :goto_0

    :pswitch_1
    sget p1, Lek1/b;->traffic_hard_grayscale:I

    goto :goto_0

    :pswitch_2
    sget p1, Lek1/b;->traffic_light_grayscale:I

    goto :goto_0

    :pswitch_3
    sget p1, Lek1/b;->traffic_free_grayscale:I

    goto :goto_0

    :pswitch_4
    sget p1, Lek1/b;->traffic_blocked_grayscale:I

    goto :goto_0

    :pswitch_5
    sget p1, Lek1/b;->traffic_unknown_grayscale:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget p1, Lek1/b;->traffic_unknown_offline:I

    goto :goto_0

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/common/routes/renderer/internal/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    sget p1, Lwl1/a;->traffic_line_unknown:I

    goto :goto_0

    :pswitch_6
    sget p1, Lwl1/a;->traffic_line_very_hard:I

    goto :goto_0

    :pswitch_7
    sget p1, Lwl1/a;->traffic_line_hard:I

    goto :goto_0

    :pswitch_8
    sget p1, Lwl1/a;->traffic_line_light:I

    goto :goto_0

    :pswitch_9
    sget p1, Lwl1/a;->traffic_line_free:I

    goto :goto_0

    :pswitch_a
    sget p1, Lwl1/a;->traffic_line_blocked:I

    goto :goto_0

    :pswitch_b
    sget p1, Lwl1/a;->traffic_line_unknown:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object p2, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-virtual {p2, p1}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
