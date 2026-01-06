.class public final Leb0/d;
.super Leb0/g;
.source "SourceFile"


# instance fields
.field private final c:Lya0/m;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Z


# direct methods
.method public constructor <init>(Lya0/r;JLya0/m;JJJJJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Leb0/g;-><init>(Lya0/r;J)V

    move-object v1, p4

    iput-object v1, v0, Leb0/d;->c:Lya0/m;

    move-wide v1, p5

    iput-wide v1, v0, Leb0/d;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Leb0/d;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Leb0/d;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Leb0/d;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Leb0/d;->h:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Leb0/d;->i:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Leb0/d;->j:J

    move/from16 v1, p19

    iput-boolean v1, v0, Leb0/d;->k:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Leb0/d;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Leb0/d;->h:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Leb0/d;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Leb0/d;->e:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Leb0/d;->j:J

    return-wide v0
.end method

.method public final h()Lya0/m;
    .locals 1

    iget-object v0, p0, Leb0/d;->c:Lya0/m;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Leb0/d;->d:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Leb0/d;->i:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Leb0/d;->k:Z

    return v0
.end method
