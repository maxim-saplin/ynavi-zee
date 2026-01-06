.class public final Lcom/yandex/bank/feature/divkit/internal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/internal/ui/a;


# instance fields
.field private final a:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpoilerCustomPropsDtoJsonAdapter;

.field private final b:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpoilerCustomPropsDtoJsonAdapter;

    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpoilerCustomPropsDtoJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/f;->a:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpoilerCustomPropsDtoJsonAdapter;

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SPOILER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/f;->b:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)Landroid/view/View;
    .locals 6

    new-instance p1, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 6

    instance-of p3, p1, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/yandex/div2/tl;->i:Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/f;->a:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpoilerCustomPropsDtoJsonAdapter;

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

    const-string v3, "spoiler_block"

    const/4 v4, 0x0

    const-string v1, "Failed to parse DivKit customProps in \"custom_type\""

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpoilerCustomPropsDto;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpoilerCustomPropsDto;->getParticleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpoilerCustomPropsDto;->getParticleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    invoke-static {v0, p2}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object p3, p1

    check-cast p3, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p2

    new-instance p3, Lcom/yandex/bank/core/utils/h;

    invoke-direct {p3, p2}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    :cond_4
    check-cast p1, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d(Lcom/yandex/bank/core/utils/i;Z)V

    return-void
.end method

.method public final getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/f;->b:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

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
