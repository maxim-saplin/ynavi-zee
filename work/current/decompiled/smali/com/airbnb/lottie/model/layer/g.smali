.class public final Lcom/airbnb/lottie/model/layer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/m;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/animatable/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Lcom/airbnb/lottie/model/animatable/j;

.field private final r:Lcom/airbnb/lottie/model/animatable/k;

.field private final s:Lcom/airbnb/lottie/model/animatable/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private final v:Z

.field private final w:Lcom/airbnb/lottie/model/content/a;

.field private final x:Lcom/airbnb/lottie/parser/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/m;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/l;IIIFFFFLcom/airbnb/lottie/model/animatable/j;Lcom/airbnb/lottie/model/animatable/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/b;ZLcom/airbnb/lottie/model/content/a;Lcom/airbnb/lottie/parser/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->b:Lcom/airbnb/lottie/m;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/g;->d:J

    move-object v1, p6

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/g;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->i:Lcom/airbnb/lottie/model/animatable/l;

    move v1, p12

    iput v1, v0, Lcom/airbnb/lottie/model/layer/g;->j:I

    move/from16 v1, p13

    iput v1, v0, Lcom/airbnb/lottie/model/layer/g;->k:I

    move/from16 v1, p14

    iput v1, v0, Lcom/airbnb/lottie/model/layer/g;->l:I

    move/from16 v1, p15

    iput v1, v0, Lcom/airbnb/lottie/model/layer/g;->m:F

    move/from16 v1, p16

    iput v1, v0, Lcom/airbnb/lottie/model/layer/g;->n:F

    move/from16 v1, p17

    iput v1, v0, Lcom/airbnb/lottie/model/layer/g;->o:F

    move/from16 v1, p18

    iput v1, v0, Lcom/airbnb/lottie/model/layer/g;->p:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/model/animatable/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->r:Lcom/airbnb/lottie/model/animatable/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/model/animatable/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/g;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->w:Lcom/airbnb/lottie/model/content/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/g;->x:Lcom/airbnb/lottie/parser/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/model/content/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->w:Lcom/airbnb/lottie/model/content/a;

    return-object v0
.end method

.method public final b()Lcom/airbnb/lottie/m;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->b:Lcom/airbnb/lottie/m;

    return-object v0
.end method

.method public final c()Lcom/airbnb/lottie/parser/i;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->x:Lcom/airbnb/lottie/parser/i;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/g;->d:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->t:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/g;->f:J

    return-wide v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/g;->p:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/g;->o:F

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/g;->l:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/g;->k:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/g;->j:I

    return v0
.end method

.method public final r()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/model/layer/g;->n:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final s()Lcom/airbnb/lottie/model/animatable/j;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/model/animatable/j;

    return-object v0
.end method

.method public final t()Lcom/airbnb/lottie/model/animatable/k;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->r:Lcom/airbnb/lottie/model/animatable/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/g;->m:F

    return v0
.end method

.method public final w()Lcom/airbnb/lottie/model/animatable/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->i:Lcom/airbnb/lottie/model/animatable/l;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/g;->v:Z

    return v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->b:Lcom/airbnb/lottie/m;

    iget-wide v3, p0, Lcom/airbnb/lottie/model/layer/g;->f:J

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/m;->t(J)Lcom/airbnb/lottie/model/layer/g;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->b:Lcom/airbnb/lottie/m;

    iget-wide v4, v2, Lcom/airbnb/lottie/model/layer/g;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/m;->t(J)Lcom/airbnb/lottie/model/layer/g;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->b:Lcom/airbnb/lottie/m;

    iget-wide v4, v2, Lcom/airbnb/lottie/model/layer/g;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/m;->t(J)Lcom/airbnb/lottie/model/layer/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/model/layer/g;->j:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/airbnb/lottie/model/layer/g;->k:I

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, p0, Lcom/airbnb/lottie/model/layer/g;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/airbnb/lottie/model/layer/g;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/airbnb/lottie/model/layer/g;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
