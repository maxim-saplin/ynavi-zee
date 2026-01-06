.class public final Lcom/google/firebase/crashlytics/internal/model/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Lcom/google/firebase/crashlytics/internal/model/k2;

.field private h:Lcom/google/firebase/crashlytics/internal/model/b3;

.field private i:Lcom/google/firebase/crashlytics/internal/model/a3;

.field private j:Lcom/google/firebase/crashlytics/internal/model/l2;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/z2;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:B


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->d:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->f:Z

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->a()Lcom/google/firebase/crashlytics/internal/model/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->g:Lcom/google/firebase/crashlytics/internal/model/k2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->k()Lcom/google/firebase/crashlytics/internal/model/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->h:Lcom/google/firebase/crashlytics/internal/model/b3;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->i()Lcom/google/firebase/crashlytics/internal/model/a3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->i:Lcom/google/firebase/crashlytics/internal/model/a3;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->c()Lcom/google/firebase/crashlytics/internal/model/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->j:Lcom/google/firebase/crashlytics/internal/model/l2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o0;->g()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->l:I

    const/4 p1, 0x7

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/o0;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->g:Lcom/google/firebase/crashlytics/internal/model/k2;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/o0;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->c:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->d:J

    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->e:Ljava/lang/Long;

    iget-boolean v10, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->f:Z

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->h:Lcom/google/firebase/crashlytics/internal/model/b3;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->i:Lcom/google/firebase/crashlytics/internal/model/a3;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->j:Lcom/google/firebase/crashlytics/internal/model/l2;

    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->k:Ljava/util/List;

    iget v2, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->l:I

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/k2;Lcom/google/firebase/crashlytics/internal/model/b3;Lcom/google/firebase/crashlytics/internal/model/a3;Lcom/google/firebase/crashlytics/internal/model/l2;Ljava/util/List;I)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->g:Lcom/google/firebase/crashlytics/internal/model/k2;

    if-nez v2, :cond_6

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/i3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/model/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->g:Lcom/google/firebase/crashlytics/internal/model/k2;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->f:Z

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    return-void
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/model/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->j:Lcom/google/firebase/crashlytics/internal/model/l2;

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->e:Ljava/lang/Long;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->k:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->l:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k([B)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/d3;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/google/firebase/crashlytics/internal/model/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->i:Lcom/google/firebase/crashlytics/internal/model/a3;

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->d:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    return-void
.end method

.method public final n(Lcom/google/firebase/crashlytics/internal/model/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n0;->h:Lcom/google/firebase/crashlytics/internal/model/b3;

    return-void
.end method
