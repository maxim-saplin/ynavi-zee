.class public final Lcom/yandex/mobile/ads/impl/xy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sy1;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/w10;

.field private final d:Lcom/yandex/mobile/ads/impl/f70;

.field private final e:Lcom/yandex/mobile/ads/impl/ug;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/w10;Lcom/yandex/mobile/ads/impl/f70;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xy1;->a:Lcom/yandex/mobile/ads/impl/sy1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xy1;->b:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xy1;->c:Lcom/yandex/mobile/ads/impl/w10;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xy1;->d:Lcom/yandex/mobile/ads/impl/f70;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xy1;->e:Lcom/yandex/mobile/ads/impl/ug;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xy1;->c:Lcom/yandex/mobile/ads/impl/w10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vo;

    iget-object v2, v1, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v3, "view"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/xy1;->d:Lcom/yandex/mobile/ads/impl/f70;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v1, Lcom/yandex/div2/vo;->b:Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    :try_start_0
    const-string v1, "position"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/xy1;->a:Lcom/yandex/mobile/ads/impl/sy1;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/sy1;->d()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/y51;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vc1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xy1;->e:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {v2, p2, v1}, Lcom/yandex/mobile/ads/impl/ug;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/u31;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v1

    :try_start_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/qw1;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qw1;->a(I)Lcom/yandex/mobile/ads/impl/ho;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/yandex/mobile/ads/impl/y51;->b(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/ho;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/m51; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xy1;->b:Lcom/yandex/mobile/ads/impl/ho1;

    const-string p3, "Failed to bind DivKit Slider Inner Ad"

    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
