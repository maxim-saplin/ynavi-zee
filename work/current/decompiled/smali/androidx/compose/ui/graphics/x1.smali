.class public final Landroidx/compose/ui/graphics/x1;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field private A:J

.field private B:Landroidx/compose/ui/graphics/w1;

.field private C:Z

.field private D:Landroidx/compose/ui/graphics/r1;

.field private E:J

.field private F:J

.field private G:I

.field private H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/w1;ZJJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->q:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->r:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->s:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->t:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->u:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->v:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->w:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->x:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->y:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->z:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/x1;->A:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/x1;->B:Landroidx/compose/ui/graphics/w1;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/x1;->C:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/ui/graphics/x1;->E:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/ui/graphics/x1;->F:J

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/ui/graphics/x1;->G:I

    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/x1;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/x1;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/ui/graphics/x1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/x1;->H:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final A1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->y:F

    return-void
.end method

.method public final B1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->q:F

    return-void
.end method

.method public final C1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->r:F

    return-void
.end method

.method public final D1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->v:F

    return-void
.end method

.method public final E1(Landroidx/compose/ui/graphics/w1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/x1;->B:Landroidx/compose/ui/graphics/w1;

    return-void
.end method

.method public final F1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/x1;->F:J

    return-void
.end method

.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/x1;->A:J

    return-void
.end method

.method public final H1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->t:F

    return-void
.end method

.method public final I1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->u:F

    return-void
.end method

.method public final c1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->s:F

    return v0
.end method

.method public final d1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/x1;->E:J

    return-wide v0
.end method

.method public final e1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->z:F

    return v0
.end method

.method public final f1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/x1;->C:Z

    return v0
.end method

.method public final g1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->G:I

    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/graphics/x1;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final h1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->w:F

    return v0
.end method

.method public final i1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->x:F

    return v0
.end method

.method public final j1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->y:F

    return v0
.end method

.method public final k1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->q:F

    return v0
.end method

.method public final l1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->r:F

    return v0
.end method

.method public final m1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->v:F

    return v0
.end method

.method public final n1()Landroidx/compose/ui/graphics/w1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/x1;->B:Landroidx/compose/ui/graphics/w1;

    return-object v0
.end method

.method public final o1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/x1;->F:J

    return-wide v0
.end method

.method public final p1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/x1;->A:J

    return-wide v0
.end method

.method public final q1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->t:F

    return v0
.end method

.method public final r1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/x1;->u:F

    return v0
.end method

.method public final s1()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/x1;->H:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/r1;->g2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final t1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->s:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/x1;->A:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/h2;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/x1;->B:Landroidx/compose/ui/graphics/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/x1;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/x1;->E:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/t0;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/x1;->F:J

    const-string v3, ", compositingStrategy="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/t0;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/ui/graphics/x1;->G:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CompositingStrategy(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/x1;->E:J

    return-void
.end method

.method public final v1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->z:F

    return-void
.end method

.method public final w1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/x1;->C:Z

    return-void
.end method

.method public final x1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->G:I

    return-void
.end method

.method public final y1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->w:F

    return-void
.end method

.method public final z1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/x1;->x:F

    return-void
.end method
