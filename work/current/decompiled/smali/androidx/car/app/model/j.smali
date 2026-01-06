.class public final Landroidx/car/app/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/car/app/model/CarText;

.field b:Landroidx/car/app/model/CarText;

.field c:Landroidx/car/app/model/CarIcon;

.field d:I

.field e:Landroidx/car/app/model/d0;

.field f:Z

.field g:Landroidx/car/app/model/Badge;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/car/app/model/j;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/j;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/GridItem;
    .locals 3

    iget-boolean v0, p0, Landroidx/car/app/model/j;->f:Z

    iget-object v1, p0, Landroidx/car/app/model/j;->c:Landroidx/car/app/model/CarIcon;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/car/app/model/j;->e:Landroidx/car/app/model/d0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The click listener must not be set on the grid item when it is loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/car/app/model/j;->g:Landroidx/car/app/model/Badge;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A badge can only be set when a grid item image is also provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    new-instance v0, Landroidx/car/app/model/GridItem;

    invoke-direct {v0, p0}, Landroidx/car/app/model/GridItem;-><init>(Landroidx/car/app/model/j;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When a grid item is loading, the image must not be set and vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/car/app/model/CarIcon;)V
    .locals 1

    sget-object v0, Landroidx/car/app/model/constraints/d;->b:Landroidx/car/app/model/constraints/d;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/d;->b(Landroidx/car/app/model/CarIcon;)V

    iput-object p1, p0, Landroidx/car/app/model/j;->c:Landroidx/car/app/model/CarIcon;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/car/app/model/j;->d:I

    return-void
.end method

.method public final c(Ljh3/c;)V
    .locals 0

    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/e0;)Landroidx/car/app/model/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/j;->e:Landroidx/car/app/model/d0;

    return-void
.end method

.method public final d(Landroid/text/SpannableString;)V
    .locals 1

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/j;->b:Landroidx/car/app/model/CarText;

    sget-object v0, Landroidx/car/app/model/constraints/e;->i:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/model/j;->a:Landroidx/car/app/model/CarText;

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    sget-object v0, Landroidx/car/app/model/constraints/e;->g:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    iput-object p1, p0, Landroidx/car/app/model/j;->a:Landroidx/car/app/model/CarText;

    return-void
.end method
