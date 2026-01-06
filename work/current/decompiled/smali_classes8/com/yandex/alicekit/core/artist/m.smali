.class public final Lcom/yandex/alicekit/core/artist/m;
.super Lcom/yandex/alicekit/core/artist/c;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/alicekit/core/artist/l;

.field public static final h:J = 0x12cL


# instance fields
.field private d:[Lcom/yandex/alicekit/core/artist/q;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/artist/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alicekit/core/artist/m;->g:Lcom/yandex/alicekit/core/artist/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/artist/k;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/artist/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/alicekit/core/artist/c;-><init>(Lcom/yandex/alicekit/core/artist/a;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/artist/r;->c(Ljava/lang/String;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/m;->d:[Lcom/yandex/alicekit/core/artist/q;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/alicekit/core/artist/m;->e:I

    iput p1, p0, Lcom/yandex/alicekit/core/artist/m;->f:I

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/artist/k;

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/m;->d:[Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/k;->p([Lcom/yandex/alicekit/core/artist/q;)V

    return-void
.end method


# virtual methods
.method public final c([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alicekit/core/artist/m;->d:[Lcom/yandex/alicekit/core/artist/q;

    :cond_0
    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/artist/r;->a([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/alicekit/core/artist/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/alicekit/core/artist/MorphablePathArtistDrawable$animatePath$1$1;

    invoke-direct {p2, p0}, Lcom/yandex/alicekit/core/artist/MorphablePathArtistDrawable$animatePath$1$1;-><init>(Lcom/yandex/alicekit/core/artist/m;)V

    new-instance v0, Landroidx/core/view/w1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/artist/m;->e([Lcom/yandex/alicekit/core/artist/q;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/artist/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/yandex/alicekit/core/artist/n;->m(FFFF)V

    sub-float/2addr p1, v1

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->c(F)I

    move-result p1

    iput p1, p0, Lcom/yandex/alicekit/core/artist/m;->e:I

    sub-float/2addr p2, v1

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->c(F)I

    move-result p1

    iput p1, p0, Lcom/yandex/alicekit/core/artist/m;->f:I

    return-void
.end method

.method public final e([Lcom/yandex/alicekit/core/artist/q;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/m;->d:[Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/artist/k;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/k;->p([Lcom/yandex/alicekit/core/artist/q;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/artist/m;->f:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/artist/m;->e:I

    return v0
.end method
