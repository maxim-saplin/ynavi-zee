.class public final Leb0/f;
.super Leb0/g;
.source "SourceFile"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JLya0/r;JJJ)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Leb0/g;-><init>(Lya0/r;J)V

    iput-wide p4, p0, Leb0/f;->c:J

    iput-wide p6, p0, Leb0/f;->d:J

    iput-wide p8, p0, Leb0/f;->e:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Leb0/f;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Leb0/f;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Leb0/f;->d:J

    return-wide v0
.end method
