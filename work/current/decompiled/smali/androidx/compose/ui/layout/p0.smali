.class public final Landroidx/compose/ui/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;


# instance fields
.field private final b:Landroidx/compose/ui/layout/p;

.field private final c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

.field private final d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    iput-object p2, p0, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/layout/p0;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final G(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    return p1
.end method

.method public final P(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    return p1
.end method

.method public final S(J)Landroidx/compose/ui/layout/b1;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    invoke-static {p1, p2}, Ln1/b;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    invoke-static {p1, p2}, Ln1/b;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Ln1/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ln1/b;->g(J)I

    move-result v2

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/n;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Landroidx/compose/ui/layout/n;-><init>(III)V

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    invoke-static {p1, p2}, Ln1/b;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    invoke-static {p1, p2}, Ln1/b;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Ln1/b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Ln1/b;->h(J)I

    move-result v2

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/n;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v0, p2}, Landroidx/compose/ui/layout/n;-><init>(III)V

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    return p1
.end method
