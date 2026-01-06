.class public final Lcom/yandex/mobile/ads/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bj0;

.field private final c:Lcom/yandex/mobile/ads/impl/rw0;

.field private final d:Lcom/yandex/mobile/ads/impl/u81;

.field private final e:Lcom/yandex/mobile/ads/impl/b81;

.field private final f:Lcom/yandex/mobile/ads/impl/ho1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/bj0;",
            "Lcom/yandex/mobile/ads/impl/rw0;",
            "Lcom/yandex/mobile/ads/impl/u81;",
            "Lcom/yandex/mobile/ads/impl/b81;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bg;->b:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Lcom/yandex/mobile/ads/impl/rw0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bg;->d:Lcom/yandex/mobile/ads/impl/u81;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bg;->e:Lcom/yandex/mobile/ads/impl/b81;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/bg;->f:Lcom/yandex/mobile/ads/impl/ho1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ag<",
            "*>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3da724b7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const v1, -0x352a9fef    # -6991880.5f

    if-eq v0, v1, :cond_5

    const v1, 0x5faa95b

    if-eq v0, v1, :cond_2

    const v1, 0x62f6fe4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 16
    instance-of p2, p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_9

    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-virtual {p0, v2, p1}, Lcom/yandex/mobile/ads/impl/bg;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_2
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_9

    check-cast p1, Landroid/widget/ImageView;

    .line 19
    new-instance p2, Lcom/yandex/mobile/ads/impl/oj0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg;->b:Lcom/yandex/mobile/ads/impl/bj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/oj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j8;)V

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/ni0;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/ni0;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    goto :goto_3

    .line 21
    :cond_5
    const-string v0, "string"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_6
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_9

    check-cast p1, Landroid/widget/TextView;

    .line 23
    new-instance p2, Lcom/yandex/mobile/ads/impl/o32;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/o32;-><init>(Landroid/widget/TextView;)V

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/ty;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    :cond_9
    :goto_3
    return-object v2
.end method

.method public final a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/iu0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/oj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bg;->b:Lcom/yandex/mobile/ads/impl/bj0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/oj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j8;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Lcom/yandex/mobile/ads/impl/rw0;

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bg;->b:Lcom/yandex/mobile/ads/impl/bj0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bg;->d:Lcom/yandex/mobile/ads/impl/u81;

    .line 10
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/bg;->e:Lcom/yandex/mobile/ads/impl/b81;

    .line 11
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/rw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;)Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/iu0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/iu0;-><init>(Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/qw0;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/ni0;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/ma0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/si0;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/l81;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/l81;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/bg;->b:Lcom/yandex/mobile/ads/impl/bj0;

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/si0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/si0$a;Lcom/yandex/mobile/ads/impl/bj0;)V

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ma0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/si0;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ni0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ni0;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ty;
    .locals 3

    .line 13
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/bm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/am1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bg;->f:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-direct {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/am1;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ho1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ty;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    :cond_1
    return-object v1
.end method
