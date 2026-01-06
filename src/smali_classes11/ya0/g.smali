.class public final Lya0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lya0/m;

.field private final b:Lya0/r;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Z


# direct methods
.method public constructor <init>(Lya0/m;Lya0/r;JJJJJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lya0/g;->a:Lya0/m;

    move-object v1, p2

    iput-object v1, v0, Lya0/g;->b:Lya0/r;

    move-wide v1, p3

    iput-wide v1, v0, Lya0/g;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lya0/g;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lya0/g;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lya0/g;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lya0/g;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lya0/g;->h:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lya0/g;->i:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lya0/g;->j:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lya0/g;->g:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lya0/g;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lya0/g;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lya0/g;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lya0/g;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lya0/g;->h:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lya0/g;->i:J

    return-wide v0
.end method

.method public final h()Lya0/m;
    .locals 1

    iget-object v0, p0, Lya0/g;->a:Lya0/m;

    return-object v0
.end method

.method public final i()Lya0/r;
    .locals 1

    iget-object v0, p0, Lya0/g;->b:Lya0/r;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lya0/g;->j:Z

    return v0
.end method
