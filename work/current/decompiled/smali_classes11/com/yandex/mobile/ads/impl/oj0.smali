.class public final Lcom/yandex/mobile/ads/impl/oj0;
.super Lcom/yandex/mobile/ads/impl/af2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/af2<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/gj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/bj0;

.field private final d:Lcom/yandex/mobile/ads/impl/si0;

.field private final e:Lcom/yandex/mobile/ads/impl/kj0;

.field private final f:Lcom/yandex/mobile/ads/impl/dz1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/si0;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/l81;

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/l81;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 4
    invoke-direct {v4, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/si0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/si0$a;Lcom/yandex/mobile/ads/impl/bj0;)V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/kj0;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/kj0;-><init>(Lcom/yandex/mobile/ads/impl/bj0;)V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/dz1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dz1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/oj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/si0;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/impl/dz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/si0;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/impl/dz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/bj0;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/si0;",
            "Lcom/yandex/mobile/ads/impl/kj0;",
            "Lcom/yandex/mobile/ads/impl/dz1;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oj0;->c:Lcom/yandex/mobile/ads/impl/bj0;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oj0;->d:Lcom/yandex/mobile/ads/impl/si0;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/oj0;->e:Lcom/yandex/mobile/ads/impl/kj0;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/oj0;->f:Lcom/yandex/mobile/ads/impl/dz1;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj0;->d:Lcom/yandex/mobile/ads/impl/si0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qo2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/qo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/si0;->a(Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/si0$b;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/gj0;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->e()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/oj0;->f:Lcom/yandex/mobile/ads/impl/dz1;

    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/dz1;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/gj0;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/gj0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/oj0;->a(Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/gj0;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj0;->f:Lcom/yandex/mobile/ads/impl/dz1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dz1;->a(Landroid/widget/ImageView;)V

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj0;->f:Lcom/yandex/mobile/ads/impl/dz1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dz1;->a(Landroid/widget/ImageView;)V

    .line 7
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/oj0;->a(Lcom/yandex/mobile/ads/impl/gj0;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/gj0;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj0;->e:Lcom/yandex/mobile/ads/impl/kj0;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kj0;->a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/gj0;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/oj0;->a(Lcom/yandex/mobile/ads/impl/gj0;)V

    return-void
.end method
