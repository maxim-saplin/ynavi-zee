.class public final Landroidx/car/app/model/constraints/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroidx/car/app/model/constraints/g;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/car/app/model/constraints/g;->g:Landroidx/car/app/model/constraints/g;

    iput-object v0, p0, Landroidx/car/app/model/constraints/h;->b:Landroidx/car/app/model/constraints/g;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/car/app/model/constraints/g;->g:Landroidx/car/app/model/constraints/g;

    iput-object v0, p0, Landroidx/car/app/model/constraints/h;->b:Landroidx/car/app/model/constraints/g;

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/i;->a()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/constraints/h;->a:I

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/i;->b()Landroidx/car/app/model/constraints/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/constraints/h;->b:Landroidx/car/app/model/constraints/g;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/i;->c()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/car/app/model/constraints/h;->c:Z

    return-void
.end method
