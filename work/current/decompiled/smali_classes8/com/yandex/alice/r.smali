.class public final Lcom/yandex/alice/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/alicekit/core/slideup/a;

.field private final d:I

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/b3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alice/q;

    invoke-direct {v0, p0}, Lcom/yandex/alice/q;-><init>(Lcom/yandex/alice/r;)V

    iput-object v0, p0, Lcom/yandex/alice/r;->c:Lcom/yandex/alicekit/core/slideup/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/r;->f:Z

    iput-object p1, p0, Lcom/yandex/alice/r;->a:Landroidx/appcompat/app/s;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->alice_activity_background:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->b(Landroidx/appcompat/app/s;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/r;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_fade_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/r;->e:F

    invoke-interface {p2, v0}, Lcom/yandex/alice/b3;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/yandex/alice/b3;->getBackgroundColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/yandex/alice/r;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/alice/r;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/r;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/alice/r;)Landroidx/appcompat/app/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/r;->a:Landroidx/appcompat/app/s;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/alice/r;)F
    .locals 0

    iget p0, p0, Lcom/yandex/alice/r;->e:F

    return p0
.end method

.method public static synthetic d(Lcom/yandex/alice/r;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/r;->e:F

    return-void
.end method

.method public static synthetic e(Lcom/yandex/alice/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/r;->f:Z

    return p0
.end method

.method public static synthetic f(Lcom/yandex/alice/r;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/r;->f:Z

    return-void
.end method

.method public static g(Lcom/yandex/alice/r;F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/r;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iget p0, p0, Lcom/yandex/alice/r;->d:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const p1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/yandex/alicekit/core/slideup/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/r;->c:Lcom/yandex/alicekit/core/slideup/a;

    return-object v0
.end method
