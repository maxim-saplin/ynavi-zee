.class public final Lgh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgh3/c;->a:I

    iput p3, p0, Lgh3/c;->b:I

    iput p4, p0, Lgh3/c;->c:I

    iput p5, p0, Lgh3/c;->d:I

    iput-boolean p1, p0, Lgh3/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgh3/c;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgh3/c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgh3/c;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgh3/c;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgh3/c;->e:Z

    return v0
.end method
