.class public final Landroidx/constraintlayout/core/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Z = false

.field private static final k:I = -0x80000000


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/f;

.field public final e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public f:Landroidx/constraintlayout/core/widgets/d;

.field public g:I

.field h:I

.field i:Landroidx/constraintlayout/core/n;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->n()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->m(Landroidx/constraintlayout/core/widgets/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    return v0
.end method

.method public final c(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    invoke-static {v1, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    return v0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    return v0
.end method

.method public final g()Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final h()Landroidx/constraintlayout/core/n;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_1
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_6

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, v2, :cond_8

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v3

    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/k;

    if-eqz p1, :cond_b

    if-nez v2, :cond_9

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v1, p1, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    move v2, v0

    :cond_b
    return v2

    :pswitch_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v1, v2, :cond_d

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v1, v2, :cond_c

    goto :goto_3

    :cond_c
    move v2, v0

    goto :goto_4

    :cond_d
    :goto_3
    move v2, v3

    :goto_4
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/k;

    if-eqz p1, :cond_10

    if-nez v2, :cond_e

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v1, p1, :cond_f

    :cond_e
    move v0, v3

    :cond_f
    move v2, v0

    :cond_10
    return v2

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/n;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/n;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/n;->d()V

    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
