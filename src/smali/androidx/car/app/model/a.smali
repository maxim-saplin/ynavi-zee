.class public final Landroidx/car/app/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Landroidx/car/app/model/CarText;

.field c:Landroidx/car/app/model/CarIcon;

.field d:Landroidx/car/app/model/d0;

.field e:Landroidx/car/app/model/CarColor;

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/a;->a:Z

    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/a;->e:Landroidx/car/app/model/CarColor;

    iput v0, p0, Landroidx/car/app/model/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/Action;
    .locals 3

    iget v0, p0, Landroidx/car/app/model/a;->f:I

    invoke-static {v0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/a;->c:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/a;->b:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An action must have either an icon or a title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/car/app/model/a;->f:I

    const v1, 0x10002

    if-eq v0, v1, :cond_2

    const v1, 0x10003

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/car/app/model/a;->d:Landroidx/car/app/model/d0;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/car/app/model/a;->c:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/car/app/model/a;->b:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget v0, p0, Landroidx/car/app/model/a;->f:I

    const v1, 0x10004

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Landroidx/car/app/model/a;->d:Landroidx/car/app/model/d0;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An on-click listener can\'t be set on the pan mode action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    const v1, 0x10005

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroidx/car/app/model/a;->d:Landroidx/car/app/model/d0;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/car/app/model/a;->b:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A title can\'t be set on the standard compose action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An on-click listener can\'t be set on the compose action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    new-instance v0, Landroidx/car/app/model/Action;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/a;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An icon or title can\'t be set on the standard back or app-icon action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Landroidx/car/app/model/a;->f:I

    const-string v2, "An on-click listener can\'t be set on an action of type "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Landroidx/car/app/model/a;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/car/app/model/a;->g:I

    return-void
.end method

.method public final c(Landroidx/car/app/model/CarIcon;)V
    .locals 1

    sget-object v0, Landroidx/car/app/model/constraints/d;->c:Landroidx/car/app/model/constraints/d;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/d;->b(Landroidx/car/app/model/CarIcon;)V

    iput-object p1, p0, Landroidx/car/app/model/a;->c:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public final d(Landroidx/car/app/model/e0;)V
    .locals 0

    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/e0;)Landroidx/car/app/model/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/a;->d:Landroidx/car/app/model/d0;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/a;->b:Landroidx/car/app/model/CarText;

    return-void
.end method
