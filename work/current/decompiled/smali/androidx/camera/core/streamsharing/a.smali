.class public final Landroidx/camera/core/streamsharing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final b:Landroid/util/Rational;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/a;->b:Landroid/util/Rational;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/core/streamsharing/a;->c:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/a;->b:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    div-float v0, p1, v0

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/streamsharing/a;->b:Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float v1, p2, p1

    if-lez v1, :cond_1

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    div-float p1, p2, p1

    :goto_1
    iget-boolean p2, p0, Landroidx/camera/core/streamsharing/a;->c:Z

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_2
    return p1
.end method
