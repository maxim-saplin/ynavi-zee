.class public final Lpo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgh1/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgh1/e;-><init>(Lnv0/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lpo1/d;->a:Lm31/h;

    new-instance v0, Lgh1/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lgh1/e;-><init>(Lnv0/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lpo1/d;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lnu1/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Z)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lpo1/d;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;

    invoke-virtual {p1}, Lnu1/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v2, :cond_0

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;-><init>(F)V

    invoke-direct {v5, v2, v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-virtual {p1}, Lnu1/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;-><init>(F)V

    invoke-direct {v3, v2, v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    :cond_1
    move-object v9, v3

    sget-object v2, Lpo1/c;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;->BOTTOM:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;->TOP:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    goto :goto_1

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;->RIGHT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    goto :goto_1

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;->LEFT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    goto :goto_1

    :goto_2
    new-instance v11, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

    sget v2, Lwl1/a;->text_primary:I

    sget v3, Lwl1/a;->bg_primary:I

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    sget v5, Lhi1/j;->Text14:I

    invoke-direct {v11, v2, v3, v5, v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;-><init>(IIIF)V

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;

    const/4 v12, 0x0

    move-object v7, v2

    move/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;ZZ)V

    invoke-virtual {v1, v2}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Z)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;
    .locals 10

    sget-object v0, Lpo1/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->RIGHT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    goto :goto_0

    :cond_1
    sget-object p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->LEFT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    :goto_0
    if-eqz p4, :cond_2

    sget-object p4, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Rounding;->SMOOTH:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Rounding;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;

    sget v1, Lss1/c;->smooth_label_padding_pin:I

    sget v2, Lss1/c;->smooth_label_padding_side:I

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p4, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Rounding;->DEFAULT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Rounding;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Rounding;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;

    const/high16 v1, 0x41600000    # 14.0f

    if-eqz p2, :cond_3

    new-instance v9, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;-><init>(F)V

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;-><init>(F)V

    invoke-direct {v3, p2, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    invoke-direct {v7, p4, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Rounding;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/16 v8, 0x12

    move-object v0, v9

    move-object v1, v2

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;ZLkotlin/Pair;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V

    goto :goto_2

    :cond_3
    new-instance v9, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;-><init>(F)V

    invoke-direct {p2, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    invoke-direct {v4, p4, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Rounding;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V

    :goto_2
    iget-object p1, p0, Lpo1/d;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {p1, v9}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p1

    return-object p1
.end method
