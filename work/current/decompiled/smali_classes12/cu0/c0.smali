.class public final Lcu0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0/v;


# instance fields
.field private final a:I

.field private final b:J

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcu0/c0;->a:I

    iput-wide p3, p0, Lcu0/c0;->b:J

    iput p2, p0, Lcu0/c0;->c:I

    iput p5, p0, Lcu0/c0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcu0/c0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcu0/c0;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcu0/c0;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcu0/c0;->a:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcu0/c0;->b:J

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcu0/c0;->c:I

    return v0
.end method

.method public final next()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcu0/c0;->c:I

    return-void
.end method
