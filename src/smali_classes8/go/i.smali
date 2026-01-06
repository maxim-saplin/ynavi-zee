.class public final Lgo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/b;


# static fields
.field private static final b:Lgo/h;

.field private static final c:Ljava/lang/String; = "shimmer"

.field private static final d:Ljava/lang/String; = "fixed"


# instance fields
.field private final a:Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler_ShimmerConfigJsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgo/i;->b:Lgo/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler_ShimmerConfigJsonAdapter;

    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler_ShimmerConfigJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    iput-object v0, p0, Lgo/i;->a:Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler_ShimmerConfigJsonAdapter;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 9

    invoke-interface {p4}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/yandex/div2/vo;

    iget-object v0, v0, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v1, "shimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p4, p2

    :goto_0
    check-cast p4, Lcom/yandex/div2/vo;

    if-eqz p4, :cond_2

    iget-object p1, p4, Lcom/yandex/div2/vo;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p4, p0, Lgo/i;->a:Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler_ShimmerConfigJsonAdapter;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$ShimmerConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v3, "in ShimmerDivKitHandler"

    const/4 v4, 0x0

    const-string v1, "Failed to parse DivKit params"

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_2
    move-object p1, p2

    :goto_1
    new-instance p4, Lcom/yandex/bank/widgets/common/shimmer/b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7fe

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/shimmer/b;-><init>(Landroid/content/Context;IZZI)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$ShimmerConfig;->getWidth()Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$Width;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$Width;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    const-string v1, "fixed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$ShimmerConfig;->getWidth()Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$Width;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$Width;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$ShimmerConfig;->getWidth()Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$Width;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$Width;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x7f7

    move-object v0, p4

    invoke-static/range {v0 .. v7}, Lcom/yandex/bank/widgets/common/shimmer/b;->a(Lcom/yandex/bank/widgets/common/shimmer/b;FIJZLcom/yandex/bank/core/utils/h;I)Lcom/yandex/bank/widgets/common/shimmer/b;

    move-result-object p4

    :cond_4
    move-object v0, p4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$ShimmerConfig;->getDuration()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ltz p4, :cond_5

    int-to-long v3, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x7ef

    invoke-static/range {v0 .. v7}, Lcom/yandex/bank/widgets/common/shimmer/b;->a(Lcom/yandex/bank/widgets/common/shimmer/b;FIJZLcom/yandex/bank/core/utils/h;I)Lcom/yandex/bank/widgets/common/shimmer/b;

    move-result-object v0

    :cond_5
    move-object v1, v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/internal/extensions/ShimmerDivKitHandler$ShimmerConfig;->getColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    new-instance p2, Lcom/yandex/bank/core/utils/h;

    invoke-direct {p2, p1}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    :cond_6
    move-object v7, p2

    if-eqz v7, :cond_7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3ff

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/widgets/common/shimmer/b;->a(Lcom/yandex/bank/widgets/common/shimmer/b;FIJZLcom/yandex/bank/core/utils/h;I)Lcom/yandex/bank/widgets/common/shimmer/b;

    move-result-object v1

    :cond_7
    new-instance p1, Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/widgets/common/shimmer/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/shimmer/d;->f(Lcom/yandex/bank/widgets/common/shimmer/b;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/d;->g()V

    invoke-virtual {p3, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final matches(Lcom/yandex/div2/fg;)Z
    .locals 4

    invoke-interface {p1}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/vo;

    iget-object v2, v2, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v3, "shimmer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/yandex/div2/vo;

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/bank/widgets/common/shimmer/d;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/d;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/d;->h()V

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
