.class public final Lcom/google/firebase/crashlytics/internal/model/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/google/firebase/crashlytics/internal/model/t2;

.field private d:Lcom/google/firebase/crashlytics/internal/model/u2;

.field private e:Lcom/google/firebase/crashlytics/internal/model/v2;

.field private f:Lcom/google/firebase/crashlytics/internal/model/y2;

.field private g:B


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/v0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/v0;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->a:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/v0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/v0;->a()Lcom/google/firebase/crashlytics/internal/model/t2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/v0;->b()Lcom/google/firebase/crashlytics/internal/model/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/v0;->c()Lcom/google/firebase/crashlytics/internal/model/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/v0;->d()Lcom/google/firebase/crashlytics/internal/model/y2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/v0;
    .locals 10

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/v0;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->a:J

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/v0;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/t2;Lcom/google/firebase/crashlytics/internal/model/u2;Lcom/google/firebase/crashlytics/internal/model/v2;Lcom/google/firebase/crashlytics/internal/model/y2;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    if-nez v1, :cond_5

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/model/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    return-void
.end method

.method public final c(Lcom/google/firebase/crashlytics/internal/model/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    return-void
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/model/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    return-void
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/model/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->a:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->g:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
