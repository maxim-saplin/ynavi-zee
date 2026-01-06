.class public final Landroidx/car/app/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Landroidx/car/app/model/w;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Landroidx/car/app/model/w;->a:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/w;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/car/app/model/w;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Landroidx/car/app/model/w;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/car/app/model/w;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/w;->a:I

    return v0
.end method
