.class public final Lcom/yandex/alice/ui/cloud2/background/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/alice/ui/cloud2/background/g;

.field private static final d:I = 0x5

.field private static final e:F = 375.0f

.field private static final f:Ljava/lang/String; = "M0 47.4377A30,30 0 0 1 23.4375,18.1643C59.7782 8.15813 122.436 0 187 0C251.924 0 314.921 8.24939 351.5625 18.1643A30,30 0 0 1 375,47.4377V375H0L0 187.5Z"


# instance fields
.field private final a:[Lcom/yandex/alicekit/core/artist/q;

.field private final b:Lcom/yandex/alicekit/core/artist/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/background/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/background/h;->c:Lcom/yandex/alice/ui/cloud2/background/g;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "M0 47.4377A30,30 0 0 1 23.4375,18.1643C59.7782 8.15813 122.436 0 187 0C251.924 0 314.921 8.24939 351.5625 18.1643A30,30 0 0 1 375,47.4377V375H0L0 187.5Z"

    invoke-static {v0}, Lcom/yandex/alicekit/core/artist/r;->c(Ljava/lang/String;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/h;->a:[Lcom/yandex/alicekit/core/artist/q;

    new-instance v0, Lcom/yandex/alicekit/core/artist/m;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/artist/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/k;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/artist/n;->j(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/h;->b:Lcom/yandex/alicekit/core/artist/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/h;->b:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x43bb8000    # 375.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/background/h;->b:Lcom/yandex/alicekit/core/artist/m;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/h;->a:[Lcom/yandex/alicekit/core/artist/q;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/yandex/alicekit/core/artist/q;->b:[F

    const/4 v0, 0x0

    aput v1, p1, v0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/h;->b:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {p1, v2, v1}, Lcom/yandex/alicekit/core/artist/m;->d(FF)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/h;->b:Lcom/yandex/alicekit/core/artist/m;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/artist/k;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/h;->a:[Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/k;->p([Lcom/yandex/alicekit/core/artist/q;)V

    return-void
.end method
