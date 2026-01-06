.class public final Lj1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;

.field private final g:Landroid/text/Layout$Alignment;

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method public constructor <init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextUtils$TruncateAt;Landroidx/compose/ui/text/platform/d;Ljava/lang/CharSequence;ZZ[I[I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p17

    iput-object v7, v0, Lj1/r;->a:Ljava/lang/CharSequence;

    iput v2, v0, Lj1/r;->b:I

    iput v3, v0, Lj1/r;->c:I

    move-object/from16 v8, p16

    iput-object v8, v0, Lj1/r;->d:Landroid/text/TextPaint;

    iput v4, v0, Lj1/r;->e:I

    move-object/from16 v8, p14

    iput-object v8, v0, Lj1/r;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p13

    iput-object v8, v0, Lj1/r;->g:Landroid/text/Layout$Alignment;

    iput v5, v0, Lj1/r;->h:I

    move-object/from16 v8, p15

    iput-object v8, v0, Lj1/r;->i:Landroid/text/TextUtils$TruncateAt;

    iput v6, v0, Lj1/r;->j:I

    iput v1, v0, Lj1/r;->k:F

    move v8, p2

    iput v8, v0, Lj1/r;->l:F

    move/from16 v8, p8

    iput v8, v0, Lj1/r;->m:I

    move/from16 v8, p18

    iput-boolean v8, v0, Lj1/r;->n:Z

    move/from16 v8, p19

    iput-boolean v8, v0, Lj1/r;->o:Z

    move/from16 v8, p9

    iput v8, v0, Lj1/r;->p:I

    move/from16 v8, p10

    iput v8, v0, Lj1/r;->q:I

    move/from16 v8, p11

    iput v8, v0, Lj1/r;->r:I

    move/from16 v8, p12

    iput v8, v0, Lj1/r;->s:I

    move-object/from16 v8, p20

    iput-object v8, v0, Lj1/r;->t:[I

    move-object/from16 v8, p21

    iput-object v8, v0, Lj1/r;->u:[I

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "invalid start value"

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {p17 .. p17}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz v3, :cond_1

    if-gt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "invalid end value"

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "invalid maxLines value"

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "invalid width value"

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "invalid ellipsizedWidth value"

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "invalid lineSpacingMultiplier value"

    invoke-static {v1}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lj1/r;->g:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj1/r;->p:I

    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lj1/r;->i:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lj1/r;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lj1/r;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj1/r;->s:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lj1/r;->n:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lj1/r;->m:I

    return v0
.end method

.method public final i()[I
    .locals 1

    iget-object v0, p0, Lj1/r;->t:[I

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lj1/r;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lj1/r;->r:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lj1/r;->l:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lj1/r;->k:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lj1/r;->h:I

    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lj1/r;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final p()[I
    .locals 1

    iget-object v0, p0, Lj1/r;->u:[I

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lj1/r;->b:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj1/r;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-object v0, p0, Lj1/r;->f:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lj1/r;->o:Z

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lj1/r;->e:I

    return v0
.end method
