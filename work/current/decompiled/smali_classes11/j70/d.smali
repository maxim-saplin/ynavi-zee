.class public final Lj70/d;
.super Lj70/a;
.source "SourceFile"


# instance fields
.field private final e:Ll70/b;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Leg0/i;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ll70/b;Ljava/lang/String;JILjava/lang/String;Leg0/i;)V
    .locals 0

    invoke-direct {p0, p5}, Lj70/a;-><init>(I)V

    iput-object p1, p0, Lj70/d;->e:Ll70/b;

    iput-object p2, p0, Lj70/d;->f:Ljava/lang/String;

    iput-wide p3, p0, Lj70/d;->g:J

    iput p5, p0, Lj70/d;->h:I

    iput-object p6, p0, Lj70/d;->i:Ljava/lang/String;

    iput-object p7, p0, Lj70/d;->j:Leg0/i;

    invoke-virtual {p7}, Leg0/i;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj70/d;->k:Ljava/lang/String;

    return-void
.end method

.method public static d(Lj70/d;JI)Lj70/d;
    .locals 8

    iget-object v1, p0, Lj70/d;->e:Ll70/b;

    iget-object v2, p0, Lj70/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lj70/d;->i:Ljava/lang/String;

    iget-object v7, p0, Lj70/d;->j:Leg0/i;

    new-instance p0, Lj70/d;

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lj70/d;-><init>(Ll70/b;Ljava/lang/String;JILjava/lang/String;Leg0/i;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ll70/b;
    .locals 1

    iget-object v0, p0, Lj70/d;->e:Ll70/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj70/d;->h:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lj70/d;->g:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj70/s;

    if-eqz v0, :cond_0

    check-cast p1, Lj70/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lj70/d;->h:I

    invoke-virtual {p1}, Lj70/s;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Leg0/i;
    .locals 1

    iget-object v0, p0, Lj70/d;->j:Leg0/i;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj70/d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj70/d;->f:Ljava/lang/String;

    const-string v1, "ConnectTrack(title="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
