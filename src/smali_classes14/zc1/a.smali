.class public final Lzc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Lbd1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbd1/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzc1/a;->a:Z

    invoke-virtual {p1}, Lbd1/c;->a()I

    move-result v0

    iput v0, p0, Lzc1/a;->b:I

    invoke-virtual {p1}, Lbd1/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lzc1/a;->c:J

    invoke-virtual {p1}, Lbd1/c;->d()Z

    move-result p1

    iput-boolean p1, p0, Lzc1/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzc1/a;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzc1/a;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lzc1/a;->c:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzc1/a;->d:Z

    return v0
.end method
