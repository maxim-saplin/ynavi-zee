.class public final Lba/a;
.super Lea/f;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lea/b;[Lcom/google/zxing/l;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/f;-><init>(Lea/b;[Lcom/google/zxing/l;)V

    iput-boolean p3, p0, Lba/a;->c:Z

    iput p4, p0, Lba/a;->d:I

    iput p5, p0, Lba/a;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lba/a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lba/a;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lba/a;->c:Z

    return v0
.end method
