.class public final Lk31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk31/a;->a:I

    const/16 p1, 0x3c

    iput p1, p0, Lk31/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk31/a;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk31/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lk31/a;->a:I

    check-cast p1, Lk31/a;

    iget v1, p1, Lk31/a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk31/a;->b:I

    iget p1, p1, Lk31/a;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lk31/a;->a:I

    iget v1, p0, Lk31/a;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
