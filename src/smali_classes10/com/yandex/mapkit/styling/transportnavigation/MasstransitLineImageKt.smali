.class public final Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aU\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a9\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a_\u0010 \u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a_\u0010#\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008#\u0010!\u00a8\u0006$"
    }
    d2 = {
        "",
        "transportSystemId",
        "",
        "isNightMode",
        "",
        "subwayBalloonImage",
        "(Ljava/lang/String;Z)I",
        "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "transportType",
        "balloonImage",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Z)I",
        "name",
        "description",
        "addDescription",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "view",
        "lineName",
        "shortLineName",
        "threadDescription",
        "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "lineStyle",
        "Lm31/d0;",
        "setTextView",
        "(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "setImageView",
        "(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Z)V",
        "Landroid/view/View;",
        "lineImageView",
        "setMasstransitLineImage",
        "(Landroid/content/Context;Landroid/view/View;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Ljava/lang/String;Z)V",
        "lineImageWithOutlineView",
        "setMasstransitLineImageWithOutline",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final addDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p0, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final balloonImage(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Z)I
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_bus:I

    return p0

    :pswitch_0
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_water:I

    return p0

    :pswitch_1
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_trolleybus:I

    return p0

    :pswitch_2
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_minibus:I

    return p0

    :pswitch_3
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_bus:I

    return p0

    :pswitch_4
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_tram:I

    return p0

    :pswitch_5
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_railway:I

    return p0

    :pswitch_6
    invoke-static {p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;->subwayBalloonImage(Ljava/lang/String;Z)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final setImageView(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    if-eq p2, v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, p3, p4}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;->balloonImage(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_line_image_icon_padding_end_subway:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p1, p2, p3, p0, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final setMasstransitLineImage(Landroid/content/Context;Landroid/view/View;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Ljava/lang/String;Z)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move/from16 v11, p8

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;->setTextView(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)V

    move-object/from16 v0, p7

    invoke-static {p0, v12, p2, v0, v11}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;->setImageView(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Z)V

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    if-eq v10, v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    move-object/from16 v1, p6

    invoke-static {p0, p2, v1, v11}, Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt;->lineColor(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_line_image_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static final setMasstransitLineImageWithOutline(Landroid/content/Context;Landroid/view/View;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Ljava/lang/String;Z)V
    .locals 11

    move-object v0, p1

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->line_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;->setMasstransitLineImage(Landroid/content/Context;Landroid/view/View;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Ljava/lang/String;Z)V

    if-eqz p8, :cond_0

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_line_image_outline_manoeuvre_night_color:I

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_line_image_outline_manoeuvre_day_color:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_line_image_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final setTextView(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    if-eq p2, v0, :cond_0

    invoke-static {p3, p5}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;->addDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-static {p0, p2, p6, p7}, Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt;->lineColor(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_line_image_corner_radius:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    invoke-static {p3, p5}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;->addDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final subwayBalloonImage(Ljava/lang/String;Z)I
    .locals 1

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "ekaterinburg_metro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_1

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_yekaterinburg_night:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_yekaterinburg_day:I

    :goto_0
    return p0

    :sswitch_1
    const-string v0, "moscow_metro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_6

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_moscow_night:I

    goto :goto_1

    :cond_3
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_moscow_day:I

    :goto_1
    return p0

    :sswitch_2
    const-string v0, "samara_metro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_5

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_samara_night:I

    goto :goto_2

    :cond_5
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_samara_day:I

    :goto_2
    return p0

    :sswitch_3
    const-string v0, "spb_metro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_saint_petersburg_night:I

    goto :goto_3

    :cond_7
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_saint_petersburg_day:I

    :goto_3
    return p0

    :sswitch_4
    const-string v0, "nizhnynovgorod_metro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_nizhny_novgorod_night:I

    goto :goto_4

    :cond_9
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_nizhny_novgorod_day:I

    :goto_4
    return p0

    :sswitch_5
    const-string v0, "novosibirsk_metro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_novosibirsk_night:I

    goto :goto_5

    :cond_b
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_novosibirsk_day:I

    :goto_5
    return p0

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_fallback_night:I

    goto :goto_7

    :cond_d
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_masstransit_subway_fallback_day:I

    :goto_7
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3aea0393 -> :sswitch_5
        -0xa778a88 -> :sswitch_4
        -0xa4fc201 -> :sswitch_3
        0x676bd6b -> :sswitch_2
        0x3335b974 -> :sswitch_1
        0x63d2378d -> :sswitch_0
    .end sparse-switch
.end method
