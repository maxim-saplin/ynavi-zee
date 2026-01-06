.class public final Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/b;


# static fields
.field public static final c:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/c;

.field private static final d:Ljava/lang/String; = "shimmer"

.field private static final e:Ljava/lang/String; = "#"


# instance fields
.field private final a:Z

.field private final b:Ldi0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/d;->c:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/c;

    return-void
.end method

.method public constructor <init>(ZLdi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/d;->a:Z

    iput-object p2, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/d;->b:Ldi0/b;

    return-void
.end method


# virtual methods
.method public final beforeBindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    return-void
.end method

.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 1

    invoke-interface {p4}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/yandex/div2/vo;

    iget-object p4, p4, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v0, "shimmer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/yandex/div2/vo;

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/yandex/div2/vo;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p4, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;

    invoke-virtual {p2, p4, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/d;->b:Ldi0/b;

    new-instance p2, Ldi0/a;

    const-string p4, "issue"

    const-string v0, "cannot_parse_shimmer_model"

    invoke-static {p4, v0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    const-string v0, "transport_flex_health_issue"

    invoke-direct {p2, v0, p4}, Ldi0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast p1, Lcom/yandex/payment/sdk/transportcards/ui/n;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/transportcards/ui/n;->a(Ldi0/a;)V

    :cond_3
    :goto_1
    new-instance p1, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->c()V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->d()V

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

.method public final preprocess(Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    return-void
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e()V

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
