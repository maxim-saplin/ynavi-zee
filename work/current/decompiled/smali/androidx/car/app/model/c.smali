.class public final Landroidx/car/app/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroidx/car/app/model/CarText;

.field c:Landroidx/car/app/model/CarText;

.field d:Landroidx/car/app/model/CarIcon;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field f:J

.field g:Landroidx/car/app/model/e;


# direct methods
.method public constructor <init>(ILandroidx/car/app/model/CarText;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/car/app/model/c;->a:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/model/c;->b:Landroidx/car/app/model/CarText;

    iput-wide p3, p0, Landroidx/car/app/model/c;->f:J

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/car/app/model/c;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration should be a positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/Action;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/car/app/model/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add more than 2 actions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/car/app/model/CarIcon;)V
    .locals 1

    sget-object v0, Landroidx/car/app/model/constraints/d;->c:Landroidx/car/app/model/constraints/d;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/d;->b(Landroidx/car/app/model/CarIcon;)V

    iput-object p1, p0, Landroidx/car/app/model/c;->d:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public final c(Landroidx/car/app/model/CarText;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/c;->c:Landroidx/car/app/model/CarText;

    return-void
.end method
