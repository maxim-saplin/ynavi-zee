.class public final Lcom/yandex/bank/feature/divkit/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/internal/ui/a;


# static fields
.field private static final c:Lcom/yandex/bank/feature/divkit/internal/ui/d;

.field private static final d:Lcom/yandex/bank/core/utils/d;

.field public static final e:F = 3.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDtoJsonAdapter;

.field private final b:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/e;->c:Lcom/yandex/bank/feature/divkit/internal/ui/d;

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_textIcon_primaryInverted:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/e;->d:Lcom/yandex/bank/core/utils/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDtoJsonAdapter;

    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDtoJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/e;->a:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDtoJsonAdapter;

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SPINNER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/e;->b:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)Landroid/view/View;
    .locals 6

    new-instance p1, Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/OperationProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setSpinnerRadiusPercent(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setScaleStrokeWidthEnabled(Z)V

    return-object p1
.end method

.method public final b(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 6

    instance-of p3, p1, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/yandex/div2/tl;->i:Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/e;->a:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDtoJsonAdapter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v3, "spinner"

    const/4 v4, 0x0

    const-string v1, "Failed to parse DivKit customProps in \"custom_type\""

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->getSpinnerColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->getSpinnerColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, p3

    :goto_2
    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p3, p1

    check-cast p3, Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p3

    new-instance v0, Lcom/yandex/bank/core/utils/h;

    invoke-direct {v0, p3}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    move-object p3, v0

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/yandex/bank/feature/divkit/internal/ui/e;->d:Lcom/yandex/bank/core/utils/d;

    :goto_3
    check-cast p1, Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p1, p3}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setSpinnerColor(Lcom/yandex/bank/core/utils/i;)V

    invoke-static {}, Lyl/a;->a()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/yandex/bank/widgets/common/OperationProgressView;->d(Z)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->getSpinnerThickness()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_4

    :cond_6
    const/high16 p3, 0x40400000    # 3.0f

    :goto_4
    invoke-virtual {p1, p3}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setSpinnerThickness(F)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->getCircumference()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_5

    :cond_7
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_5
    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setSpinnerCircumference(F)V

    sget-object p2, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    return-void
.end method

.method public final getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/e;->b:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    return-object v0
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lq00/j;->g(Lcom/yandex/bank/feature/divkit/internal/ui/a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
