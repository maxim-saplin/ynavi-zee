.class public final Landroidx/car/app/model/constraints/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:Z

.field f:Landroidx/car/app/model/constraints/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/constraints/f;->a:Z

    iput-boolean v0, p0, Landroidx/car/app/model/constraints/f;->b:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/car/app/model/constraints/f;->c:I

    iput v1, p0, Landroidx/car/app/model/constraints/f;->d:I

    iput-boolean v0, p0, Landroidx/car/app/model/constraints/f;->e:Z

    sget-object v0, Landroidx/car/app/model/constraints/d;->b:Landroidx/car/app/model/constraints/d;

    iput-object v0, p0, Landroidx/car/app/model/constraints/f;->f:Landroidx/car/app/model/constraints/d;

    return-void
.end method
