.class public final Lcom/yandex/mobile/ads/impl/sc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/es;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->a:Lcom/yandex/mobile/ads/impl/es;

    return-void
.end method

.method private static final a(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 3

    const/16 v0, 0x287

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    .line 11
    iget v0, p1, Landroidx/core/graphics/e;->a:I

    .line 12
    iget v1, p1, Landroidx/core/graphics/e;->b:I

    .line 13
    iget v2, p1, Landroidx/core/graphics/e;->c:I

    .line 14
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    sget-object p0, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p0
.end method

.method private static a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/hp2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    sget v1, Landroidx/core/view/p1;->b:I

    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/sc0;->a(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/core/view/c2;->a(Landroid/view/Window;Z)V

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ka;->a(I)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/y;->C(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ka;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/y;->v(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ka;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->a:Lcom/yandex/mobile/ads/impl/es;

    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->j:Lcom/yandex/mobile/ads/impl/es;

    if-eq p1, v0, :cond_2

    .line 7
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/sc0;->a(Landroid/widget/RelativeLayout;)V

    :cond_2
    return-void
.end method
