.class public final Lj43/r;
.super Lc33/p;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj43/r;->b:I

    iput p2, p0, Lj43/r;->c:I

    iput p3, p0, Lj43/r;->d:I

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 1

    iget v0, p0, Lj43/r;->d:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lj43/r;->c:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lj43/r;->b:I

    return v0
.end method
