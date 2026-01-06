.class public final Lru/yandex/yandexmaps/common/routes/renderer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/view/ViewGroup$LayoutParams;

.field private final d:F

.field private final e:Landroid/view/ViewGroup$LayoutParams;

.field private final f:F

.field private final g:Landroid/view/ViewGroup$LayoutParams;

.field private final h:F

.field private final i:I

.field private final j:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final k:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final l:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final m:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final n:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final o:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final p:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final q:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final r:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final s:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final t:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final u:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final v:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final w:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c:Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, 0x2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->d:F

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x8

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->e:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->f:F

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->g:Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, 0x3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->h:F

    iput v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->i:I

    sget p1, Lwl1/b;->poi_alerts_staircase_up_32:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->j:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_staircase_down_32:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->k:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_staircase_32:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->l:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_ramp_up_32:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->m:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_ramp_down_32:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->n:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_ramp_32:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->o:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_elevator_up_24:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->p:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_escalator_up_24:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->q:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_barrier_24:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->r:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_pay_wd_24:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->s:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_pay_wd_end_24:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->t:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_road_rugged_24:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->u:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget p1, Lwl1/b;->poi_alerts_rugged_end_24:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->v:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->w:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/routes/renderer/internal/d;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/common/views/StopEllipseView;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/StopEllipseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0xa

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lhi1/d;->ui_green_night_mode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Lru/yandex/yandexmaps/common/views/StopEllipseView;->setMainColor(I)V

    const/4 p0, 0x2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p0

    invoke-virtual {v6, p0}, Lru/yandex/yandexmaps/common/views/StopEllipseView;->setStrokeWidth(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Lru/yandex/yandexmaps/common/views/StopEllipseView;->setStrokeColor(I)V

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-static {v6, p0, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {p0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Landroid/view/View;
    .locals 4

    sget v0, Lek1/e;->mt_label_on_map_underground:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget p1, Lek1/d;->mt_label_on_map_underground_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lwl1/b;->subway_fallback_16:I

    invoke-static {p5}, Lw53/g;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p5}, Lw53/g;->k(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1, p5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    sget p1, Lek1/d;->mt_label_on_map_underground_num:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p5, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->SHORT:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    if-ne p2, p5, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :goto_0
    return-object p0
.end method

.method public static r(Landroid/content/Context;ILjava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcj1/g;->Companion:Lcj1/f;

    const/4 v1, 0x2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p2, v2, v1, v0, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object p2

    sget-object v0, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xfc

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZZI)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object p1
.end method

.method public static t(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/c;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->FULL:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->SHORT:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->SHORT:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    :goto_0
    return-object p0
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/c;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->FULL:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->SHORT:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->SHORT:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(IILru/yandex/yandexmaps/multiplatform/routescommon/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 13

    move-object v12, p0

    iget-object v1, v12, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->u(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    move-result-object v9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    move-object/from16 v2, p6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    move v7, p2

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v11}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->d(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ILru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;ZLjava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lek1/e;->routes_underground_exit_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lek1/d;->routes_underground_exit_label_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget-object v3, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/4 v4, 0x7

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/16 v5, 0xc

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v5, p1

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    :cond_0
    return-object v2
.end method

.method public final b(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    sget v1, Lek1/e;->mt_label_on_map_intermediate_stop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/views/StopEllipseView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/StopEllipseView;->setMainColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/StopEllipseView;->setStrokeColor(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->d:F

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/StopEllipseView;->setStrokeWidth(F)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.yandex.yandexmaps.common.views.StopEllipseView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xf4

    move-object v1, v10

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    invoke-direct {v0, v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object v0
.end method

.method public final d(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ILru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;ZLjava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 14

    move-object v8, p1

    sget v0, Lek1/e;->mt_label_on_map_container:I

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    sget v0, Lek1/d;->mt_label_on_map_icon_container:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    sget v0, Lek1/e;->mt_label_on_map_arrow:I

    const/4 v12, 0x0

    invoke-virtual {p1, v0, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    if-eqz p11, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->f(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/Integer;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->f(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/Integer;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lek1/d;->mt_label_on_map_stop_name:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;

    if-eqz p10, :cond_2

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v10, v12, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {v0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v9, v0, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    :cond_3
    return-object v9

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 11

    sget v0, Lek1/e;->mt_label_on_map_container:I

    const/4 v1, 0x0

    move-object v3, p4

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lek1/d;->mt_label_on_map_icon_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object v9, v10

    invoke-virtual/range {v2 .. v9}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->f(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/Integer;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lek1/d;->mt_label_on_map_stop_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/views/PoiLabelView;

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/16 v3, 0xc

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    neg-float v3, v3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {v2}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object p1, v3

    move-object p2, v0

    move-object p3, v6

    move-object p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/Integer;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz p4, :cond_2

    sget v1, Lek1/e;->mt_label_on_map_taxi:I

    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lek1/d;->mt_label_on_map_taxi_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v3, Lru/yandex/yandexmaps/common/routes/renderer/internal/c;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->E6()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-object/from16 v7, p0

    goto/16 :goto_6

    :cond_2
    if-eqz v3, :cond_16

    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    const-string v8, ""

    if-eqz v7, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->z()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v1

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p5

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->g(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v7, :cond_9

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    sget v7, Lek1/e;->mt_label_on_map_ground_transport:I

    invoke-virtual {v0, v7, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-static {v5}, Lw53/g;->i(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v5

    sget v6, Lwl1/a;->icons_color_bg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sget-object v3, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->SHORT:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    if-ne v2, v3, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v1

    invoke-static {v1}, Lqg2/n;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v7, p0

    iget v3, v7, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->i:I

    if-le v2, v3, :cond_7

    invoke-static {v3, v1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v7, p0

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v10, :cond_f

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    sget v10, Lek1/e;->mt_label_on_map_ground_transport:I

    invoke-virtual {v0, v10, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-static {v5}, Lw53/g;->i(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v5

    sget v6, Lwl1/a;->icons_color_bg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->SHORT:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    if-ne v2, v4, :cond_a

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    const/16 v15, 0xb

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    if-eqz v2, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    if-eqz v2, :cond_d

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getSingularName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v5, :cond_11

    sget v2, Lek1/e;->mt_label_on_map_pedestrian:I

    invoke-virtual {v0, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v1, :cond_15

    if-eqz p3, :cond_14

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v5, v8

    goto :goto_4

    :cond_12
    move-object v5, v1

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    move-object v8, v1

    :goto_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p5

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->g(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Landroid/view/View;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both transport section and transfer stop section are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MtSection type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSectionLabelView failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(IZ)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    sget v1, Lek1/e;->mt_label_on_map_intermediate_stop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/common/views/StopEllipseView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/StopEllipseView;->setStrokeColor(I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->g:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->h:F

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/common/views/StopEllipseView;->setStrokeWidth(F)V

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->e:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->f:F

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/common/views/StopEllipseView;->setStrokeWidth(F)V

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.common.views.StopEllipseView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    sget v1, Lek1/e;->pedestrian_routes_time_label:I

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->r(Landroid/content/Context;ILjava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1
.end method

.method public final j(IILru/yandex/yandexmaps/multiplatform/routescommon/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 13

    move-object v12, p0

    iget-object v1, v12, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->u(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    move-result-object v9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    move-object/from16 v2, p6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move v7, p2

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v11}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->d(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ILru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;ZLjava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    sget v1, Lek1/e;->mt_details_label_layout:I

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->r(Landroid/content/Context;ILjava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->t:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->s:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->v:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->u:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->r:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->w:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->q:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->p:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->o:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->n:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->m:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->l:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->k:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->j:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final m(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    iget-object v4, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    invoke-static {p4}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->t(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    move-result-object v5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->SMALL_WITHOUT_TEXT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    if-ne p4, v0, :cond_0

    const-string p3, ""

    :cond_0
    move-object v6, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    iget-object v4, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->t(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    sget v1, Lek1/e;->mt_label_on_map_stop_name:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget-object v3, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/16 v4, 0xc

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    neg-float v0, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    :cond_0
    return-object v2
.end method

.method public final p(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lek1/e;->taxi_routes_time_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget-object v0, Lcj1/g;->Companion:Lcj1/f;

    const/4 v3, 0x2

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v0, v4, v3, v1, v5}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v0

    sget-object v1, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget-object v3, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/16 v4, 0x8

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-virtual {v3, v5, v4}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 13

    move-object v12, p0

    iget-object v1, v12, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    invoke-static/range {p5 .. p5}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->u(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    move-result-object v9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    move-object/from16 v2, p5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object v8, p1

    invoke-virtual/range {v0 .. v11}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->d(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ILru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;ZLjava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;ZZ)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    if-eqz p2, :cond_0

    sget p3, Lhi1/d;->ui_red_night_mode:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget p3, Lhi1/d;->text_green:I

    goto :goto_0

    :cond_1
    sget p3, Lhi1/d;->ui_red_night_mode:I

    :goto_0
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    if-eqz p2, :cond_2

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->B9()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lek1/e;->routes_time_difference_label:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget-object p2, Lcj1/g;->Companion:Lcj1/f;

    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p2, v2, v0, p3, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object p2

    sget-object p3, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p3}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/16 v2, 0x8

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v3, v2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v1, p2, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 13

    move-object v12, p0

    iget-object v1, v12, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->u(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    move-result-object v9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    move-object/from16 v2, p6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object v8, p1

    invoke-virtual/range {v0 .. v11}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->d(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ILru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;ZLjava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    iget-object v4, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    sget-object v5, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->FULL:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routescommon/q1;ILru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 13

    move-object v12, p0

    iget-object v1, v12, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->u(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    move-result-object v9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    move-object/from16 v2, p6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v8, p1

    invoke-virtual/range {v0 .. v11}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->d(Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ILru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;ZLjava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ILjava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    iget-object v4, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    sget-object v5, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->FULL:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/core/models/n;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    iget-object v4, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->b:Landroid/view/LayoutInflater;

    sget-object v5, Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;->FULL:Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a:Landroid/app/Activity;

    invoke-static {p2, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;Landroid/view/LayoutInflater;Lru/yandex/yandexmaps/common/routes/renderer/internal/RoutesLabelAssetsProviderImpl$TransportSectionLabelType;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    return-object p1
.end method
