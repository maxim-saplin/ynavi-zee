.class public final Lcom/yandex/bank/feature/divkit/internal/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/internal/ui/a;


# static fields
.field public static final e:Lcom/yandex/bank/feature/divkit/internal/ui/k;

.field private static final f:Ljava/lang/String; = "divkit_shared_preferences"

.field private static final g:Ljava/lang/String; = "main_dashboard_balance_animation_timestamp_"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

.field private final c:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDtoJsonAdapter;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/l;->e:Lcom/yandex/bank/feature/divkit/internal/ui/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/l;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->TICKER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/l;->b:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDtoJsonAdapter;

    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDtoJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/l;->c:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDtoJsonAdapter;

    const-string v0, "divkit_shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/l;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)Landroid/view/View;
    .locals 7

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/p;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Luk/i;->Widget_Bank_Text_Caption2:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/divkit/internal/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 9

    const/4 p3, 0x1

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/yandex/bank/feature/divkit/internal/ui/p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/yandex/div2/tl;->i:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/ui/l;->c:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDtoJsonAdapter;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v4, p2

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v5, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SWITCH_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    const-string v3, "Failed to parse DivKit customProps in \"custom_type\""

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDto;->getTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDto;->getTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-static {v2, v3}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDto;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitTickerCustomPropsDto;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v1

    :goto_5
    if-eqz v2, :cond_7

    move-object v4, p1

    check-cast v4, Lcom/yandex/bank/feature/divkit/internal/ui/p;

    invoke-virtual {v4, v2}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTextColor(Lcom/yandex/bank/core/utils/i;)V

    :cond_7
    const/16 v2, 0xc

    const-string v4, "main_dashboard_balance_animation_timestamp_"

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/yandex/bank/feature/divkit/internal/ui/l;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/yandex/bank/core/utils/ext/g;->s(J)Z

    move-result v5

    goto :goto_6

    :cond_8
    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-array v6, p3, [Lcom/yandex/bank/core/analytics/rtm/o0;

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/k0;->b:Lcom/yandex/bank/core/analytics/rtm/k0;

    aput-object v7, v6, v0

    const-string v7, "Try to show animation without screen id"

    invoke-static {v5, v7, v6, v1, v2}, Lcom/yandex/bank/core/analytics/rtm/a;->c(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;[Lcom/yandex/bank/core/analytics/rtm/o0;Ljava/lang/String;I)V

    move v5, v0

    :goto_6
    if-eqz v5, :cond_a

    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/feature/divkit/internal/ui/p;

    invoke-virtual {v5, p3}, Lcom/yandex/bank/feature/divkit/internal/ui/p;->setAnimationEnabled(Z)V

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/yandex/bank/feature/divkit/internal/ui/l;->d:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_b

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-array p3, p3, [Lcom/yandex/bank/core/analytics/rtm/o0;

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/k0;->b:Lcom/yandex/bank/core/analytics/rtm/k0;

    aput-object v4, p3, v0

    const-string v0, "Try to set animation show timestamp without screen id"

    invoke-static {v3, v0, p3, v1, v2}, Lcom/yandex/bank/core/analytics/rtm/a;->c(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;[Lcom/yandex/bank/core/analytics/rtm/o0;Ljava/lang/String;I)V

    goto :goto_8

    :cond_a
    move-object p3, p1

    check-cast p3, Lcom/yandex/bank/feature/divkit/internal/ui/p;

    invoke-virtual {p3, v0}, Lcom/yandex/bank/feature/divkit/internal/ui/p;->setAnimationEnabled(Z)V

    :cond_b
    :goto_8
    if-eqz p2, :cond_c

    check-cast p1, Lcom/yandex/bank/feature/divkit/internal/ui/p;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/divkit/internal/ui/p;->setText(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/l;->b:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

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
