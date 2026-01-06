.class public abstract Landroidx/compose/ui/graphics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0x19

.field private static final B:I = 0x1a

.field private static final C:I = 0x1b

.field private static final D:I = 0x1c

.field public static final a:Landroidx/compose/ui/graphics/o;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xa

.field private static final m:I = 0xb

.field private static final n:I = 0xc

.field private static final o:I = 0xd

.field private static final p:I = 0xe

.field private static final q:I = 0xf

.field private static final r:I = 0x10

.field private static final s:I = 0x11

.field private static final t:I = 0x12

.field private static final u:I = 0x13

.field private static final v:I = 0x14

.field private static final w:I = 0x15

.field private static final x:I = 0x16

.field private static final y:I = 0x17

.field private static final z:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->i:I

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->e:I

    return v0
.end method

.method public static final synthetic C()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->m:I

    return v0
.end method

.method public static final D(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clear"

    goto/16 :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/graphics/p;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Src"

    goto/16 :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/graphics/p;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Dst"

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/graphics/p;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SrcOver"

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/graphics/p;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "DstOver"

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/graphics/p;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SrcIn"

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/compose/ui/graphics/p;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "DstIn"

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/compose/ui/graphics/p;->i:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "SrcOut"

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/compose/ui/graphics/p;->j:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "DstOut"

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/compose/ui/graphics/p;->k:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "SrcAtop"

    goto/16 :goto_0

    :cond_9
    sget v0, Landroidx/compose/ui/graphics/p;->l:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "DstAtop"

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/compose/ui/graphics/p;->m:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Xor"

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/compose/ui/graphics/p;->n:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Plus"

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/compose/ui/graphics/p;->o:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Modulate"

    goto/16 :goto_0

    :cond_d
    sget v0, Landroidx/compose/ui/graphics/p;->p:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Screen"

    goto/16 :goto_0

    :cond_e
    sget v0, Landroidx/compose/ui/graphics/p;->q:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "Overlay"

    goto/16 :goto_0

    :cond_f
    sget v0, Landroidx/compose/ui/graphics/p;->r:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "Darken"

    goto/16 :goto_0

    :cond_10
    sget v0, Landroidx/compose/ui/graphics/p;->s:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "Lighten"

    goto/16 :goto_0

    :cond_11
    sget v0, Landroidx/compose/ui/graphics/p;->t:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "ColorDodge"

    goto/16 :goto_0

    :cond_12
    sget v0, Landroidx/compose/ui/graphics/p;->u:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "ColorBurn"

    goto/16 :goto_0

    :cond_13
    sget v0, Landroidx/compose/ui/graphics/p;->v:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "HardLight"

    goto :goto_0

    :cond_14
    sget v0, Landroidx/compose/ui/graphics/p;->w:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "Softlight"

    goto :goto_0

    :cond_15
    sget v0, Landroidx/compose/ui/graphics/p;->x:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Difference"

    goto :goto_0

    :cond_16
    sget v0, Landroidx/compose/ui/graphics/p;->y:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Exclusion"

    goto :goto_0

    :cond_17
    sget v0, Landroidx/compose/ui/graphics/p;->z:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "Multiply"

    goto :goto_0

    :cond_18
    sget v0, Landroidx/compose/ui/graphics/p;->A:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Hue"

    goto :goto_0

    :cond_19
    sget v0, Landroidx/compose/ui/graphics/p;->B:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "Saturation"

    goto :goto_0

    :cond_1a
    sget v0, Landroidx/compose/ui/graphics/p;->C:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "Color"

    goto :goto_0

    :cond_1b
    sget v0, Landroidx/compose/ui/graphics/p;->D:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "Luminosity"

    goto :goto_0

    :cond_1c
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->C:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->u:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->t:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->r:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->x:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->d:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->l:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->h:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->j:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->f:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->y:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->v:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->A:I

    return v0
.end method

.method public static final synthetic o()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->s:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->D:I

    return v0
.end method

.method public static final synthetic q()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->o:I

    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->z:I

    return v0
.end method

.method public static final synthetic s()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->q:I

    return v0
.end method

.method public static final synthetic t()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->n:I

    return v0
.end method

.method public static final synthetic u()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->B:I

    return v0
.end method

.method public static final synthetic v()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->p:I

    return v0
.end method

.method public static final synthetic w()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->w:I

    return v0
.end method

.method public static final synthetic x()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->c:I

    return v0
.end method

.method public static final synthetic y()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->k:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p;->g:I

    return v0
.end method
