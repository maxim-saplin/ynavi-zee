.class public final Lcu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu0/h;->a:Z

    iput p1, p0, Lcu0/h;->b:I

    iput p2, p0, Lcu0/h;->c:I

    iput p3, p0, Lcu0/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcu0/h;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcu0/h;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcu0/h;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcu0/h;->a:Z

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcu0/h;->d:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcu0/h;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcu0/h;->b:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu0/h;->a:Z

    return-void
.end method
