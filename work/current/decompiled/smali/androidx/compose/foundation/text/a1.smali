.class public final Landroidx/compose/foundation/text/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/compose/foundation/text/z0;

.field public static final h:I

.field private static final i:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/j1;

.field private final b:Landroidx/compose/runtime/j1;

.field private final c:Landroidx/compose/runtime/k1;

.field private d:Lx0/g;

.field private e:J

.field private final f:Landroidx/compose/runtime/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/a1;->g:Landroidx/compose/foundation/text/z0;

    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->h:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->h:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lv31/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/n;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/a1;->i:Landroidx/compose/runtime/saveable/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/t1;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/foundation/text/a1;->a:Landroidx/compose/runtime/j1;

    new-instance p2, Landroidx/compose/runtime/t1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/a1;->b:Landroidx/compose/runtime/j1;

    new-instance p2, Landroidx/compose/runtime/v1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/a1;->c:Landroidx/compose/runtime/k1;

    sget-object p2, Lx0/g;->e:Lx0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/a1;->d:Lx0/g;

    sget-object p2, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/a1;->e:J

    sget-object p2, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    new-instance v0, Landroidx/compose/runtime/a2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/a1;->f:Landroidx/compose/runtime/m1;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/saveable/m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/a1;->i:Landroidx/compose/runtime/saveable/m;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->b:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->a:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    return v0
.end method

.method public final d(J)I
    .locals 6

    sget-object v0, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/a1;->e:J

    shr-long v4, v2, v0

    long-to-int v0, v4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long v4, p1, v0

    long-to-int v4, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    if-eq v4, v0, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final e()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->a:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k3;->i(F)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/a1;->e:J

    return-void
.end method

.method public final h(Landroidx/compose/foundation/gestures/Orientation;Lx0/g;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->b:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/k3;->i(F)V

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/a1;->d:Lx0/g;

    invoke-virtual {v1}, Lx0/g;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/a1;->d:Lx0/g;

    invoke-virtual {v2}, Lx0/g;->j()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lx0/g;->g()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lx0/g;->h()F

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/a1;->c()F

    move-result v2

    int-to-float v3, p3

    add-float v4, v2, v3

    cmpl-float v5, p1, v4

    if-lez v5, :cond_4

    :goto_3
    sub-float/2addr p1, v4

    goto :goto_4

    :cond_4
    cmpg-float v5, v0, v2

    if-gez v5, :cond_5

    sub-float v6, p1, v0

    cmpl-float v6, v6, v3

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_6

    sub-float p1, v0, v2

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/a1;->c()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/a1;->f(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/a1;->d:Lx0/g;

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/a1;->c()F

    move-result p1

    invoke-static {p1, v1, p4}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a1;->f(F)V

    iget-object p1, p0, Landroidx/compose/foundation/text/a1;->c:Landroidx/compose/runtime/k1;

    check-cast p1, Landroidx/compose/runtime/m3;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/m3;->i(I)V

    return-void
.end method
