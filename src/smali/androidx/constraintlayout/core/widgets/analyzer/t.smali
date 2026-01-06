.class public final Landroidx/constraintlayout/core/widgets/analyzer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Z = false

.field static h:I


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/f;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/t;

    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:I

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->d(ILandroidx/constraintlayout/core/widgets/analyzer/t;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/g;I)I
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    check-cast v2, Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/g;->u()V

    invoke-virtual {v2, p1, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4, p1, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v2, Landroidx/constraintlayout/core/widgets/g;->N1:I

    if-lez v3, :cond_2

    invoke-static {v2, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/g;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v2, Landroidx/constraintlayout/core/widgets/g;->O1:I

    if-lez v4, :cond_3

    invoke-static {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/g;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/g;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "["

    const-string v7, "   at "

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ","

    const-string v7, "\n   at"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "]"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/s;->a:Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v5}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/s;->b:I

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v5}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/s;->c:I

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v5}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/s;->d:I

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v5}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/s;->e:I

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->U:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v3}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/s;->f:I

    iput p2, v4, Landroidx/constraintlayout/core/widgets/analyzer/s;->g:I

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, v2, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {p2}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v0}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/g;->u()V

    :goto_3
    sub-int/2addr v0, p2

    goto :goto_4

    :cond_5
    iget-object p2, v2, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {p2}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v0}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/g;->u()V

    goto :goto_3

    :goto_4
    return v0
.end method

.method public final d(ILandroidx/constraintlayout/core/widgets/analyzer/t;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    if-nez p1, :cond_0

    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->S0:I

    goto :goto_0

    :cond_0
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->T0:I

    goto :goto_0

    :cond_1
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    const-string v3, " "

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, " >"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
