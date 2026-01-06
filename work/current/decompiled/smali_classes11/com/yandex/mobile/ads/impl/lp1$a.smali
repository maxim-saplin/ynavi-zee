.class public final Lcom/yandex/mobile/ads/impl/lp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/lo1;

.field private b:Lcom/yandex/mobile/ads/impl/fl1;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/se0;

.field private f:Lcom/yandex/mobile/ads/impl/af0$a;

.field private g:Lcom/yandex/mobile/ads/impl/pp1;

.field private h:Lcom/yandex/mobile/ads/impl/lp1;

.field private i:Lcom/yandex/mobile/ads/impl/lp1;

.field private j:Lcom/yandex/mobile/ads/impl/lp1;

.field private k:J

.field private l:J

.field private m:Lcom/yandex/mobile/ads/impl/k50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->c:I

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/af0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/af0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->f:Lcom/yandex/mobile/ads/impl/af0$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lp1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->a:Lcom/yandex/mobile/ads/impl/lo1;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->m()Lcom/yandex/mobile/ads/impl/fl1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->b:Lcom/yandex/mobile/ads/impl/fl1;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->f()Lcom/yandex/mobile/ads/impl/se0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->e:Lcom/yandex/mobile/ads/impl/se0;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->g()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af0;->b()Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->f:Lcom/yandex/mobile/ads/impl/af0$a;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->g:Lcom/yandex/mobile/ads/impl/pp1;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->j()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->h:Lcom/yandex/mobile/ads/impl/lp1;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->b()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->i:Lcom/yandex/mobile/ads/impl/lp1;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->l()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->j:Lcom/yandex/mobile/ads/impl/lp1;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->k:J

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->l:J

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->e()Lcom/yandex/mobile/ads/impl/k50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->m:Lcom/yandex/mobile/ads/impl/k50;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp1;->j()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp1;->b()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp1;->l()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    .line 32
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 35
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 38
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    const-string p0, ".body != null"

    .line 41
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 0

    .line 63
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->l:J

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/af0;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/af0;->b()Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->f:Lcom/yandex/mobile/ads/impl/af0$a;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->b:Lcom/yandex/mobile/ads/impl/fl1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->a:Lcom/yandex/mobile/ads/impl/lo1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 1

    .line 26
    const-string v0, "cacheResponse"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->i:Lcom/yandex/mobile/ads/impl/lp1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pp1;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->g:Lcom/yandex/mobile/ads/impl/pp1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->e:Lcom/yandex/mobile/ads/impl/se0;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/lp1;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget v5, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->c:I

    if-ltz v5, :cond_3

    .line 3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->a:Lcom/yandex/mobile/ads/impl/lo1;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->b:Lcom/yandex/mobile/ads/impl/fl1;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->e:Lcom/yandex/mobile/ads/impl/se0;

    .line 7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->f:Lcom/yandex/mobile/ads/impl/af0$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->g:Lcom/yandex/mobile/ads/impl/pp1;

    .line 9
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->h:Lcom/yandex/mobile/ads/impl/lp1;

    .line 10
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->i:Lcom/yandex/mobile/ads/impl/lp1;

    .line 11
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->j:Lcom/yandex/mobile/ads/impl/lp1;

    .line 12
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->k:J

    .line 13
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->l:J

    .line 14
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lp1$a;->m:Lcom/yandex/mobile/ads/impl/k50;

    .line 15
    new-instance v17, Lcom/yandex/mobile/ads/impl/lp1;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/yandex/mobile/ads/impl/lp1;-><init>(Lcom/yandex/mobile/ads/impl/lo1;Lcom/yandex/mobile/ads/impl/fl1;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/se0;Lcom/yandex/mobile/ads/impl/af0;Lcom/yandex/mobile/ads/impl/pp1;Lcom/yandex/mobile/ads/impl/lp1;Lcom/yandex/mobile/ads/impl/lp1;Lcom/yandex/mobile/ads/impl/lp1;JJLcom/yandex/mobile/ads/impl/k50;)V

    return-object v17

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    const-string v1, "code < 0: "

    .line 20
    invoke-static {v5, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k50;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->m:Lcom/yandex/mobile/ads/impl/k50;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->c:I

    return v0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->k:J

    return-object p0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 1

    .line 2
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->h:Lcom/yandex/mobile/ads/impl/lp1;

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->f:Lcom/yandex/mobile/ads/impl/af0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "Proxy-Authenticate"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/af0$b;->a(Ljava/lang/String;)V

    .line 3
    const-string v2, "OkHttp-Preemptive"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/af0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/af0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/af0$a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/af0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1$a;->j:Lcom/yandex/mobile/ads/impl/lp1;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
