.class public final Lcom/yandex/mobile/ads/impl/pe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pe0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zv1;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/s42;

.field private d:Lcom/yandex/mobile/ads/impl/pe0$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/yandex/mobile/ads/impl/o31;

.field private final h:Lcom/yandex/mobile/ads/impl/o31;

.field private final i:Lcom/yandex/mobile/ads/impl/o31;

.field private final j:Lcom/yandex/mobile/ads/impl/o31;

.field private final k:Lcom/yandex/mobile/ads/impl/o31;

.field private l:J

.field private m:J

.field private final n:Lcom/yandex/mobile/ads/impl/we1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zv1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe0;->a:Lcom/yandex/mobile/ads/impl/zv1;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe0;->f:[Z

    new-instance p1, Lcom/yandex/mobile/ads/impl/o31;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/o31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe0;->g:Lcom/yandex/mobile/ads/impl/o31;

    new-instance p1, Lcom/yandex/mobile/ads/impl/o31;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/o31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe0;->h:Lcom/yandex/mobile/ads/impl/o31;

    new-instance p1, Lcom/yandex/mobile/ads/impl/o31;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/o31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe0;->i:Lcom/yandex/mobile/ads/impl/o31;

    new-instance p1, Lcom/yandex/mobile/ads/impl/o31;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/o31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe0;->j:Lcom/yandex/mobile/ads/impl/o31;

    new-instance p1, Lcom/yandex/mobile/ads/impl/o31;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/o31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe0;->k:Lcom/yandex/mobile/ads/impl/o31;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->m:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe0;->n:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method

.method private a([BII)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->d:Lcom/yandex/mobile/ads/impl/pe0$a;

    .line 179
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pe0$a;->f(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    .line 180
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pe0$a;->d(Lcom/yandex/mobile/ads/impl/pe0$a;)I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 181
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->s(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 182
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/pe0$a;->r(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 183
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->p(Lcom/yandex/mobile/ads/impl/pe0$a;I)V

    .line 184
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->e:Z

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->g:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/o31;->a([BII)V

    .line 186
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->h:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/o31;->a([BII)V

    .line 187
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->i:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/o31;->a([BII)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->j:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/o31;->a([BII)V

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->k:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/o31;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 191
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->m:J

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->f:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p31;->a([Z)V

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->g:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o31;->b()V

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->h:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o31;->b()V

    .line 196
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->i:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o31;->b()V

    .line 197
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->j:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o31;->b()V

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->k:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o31;->b()V

    .line 199
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->d:Lcom/yandex/mobile/ads/impl/pe0$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->r(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 201
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->s(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 202
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->t(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 203
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->u(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 204
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->v(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 190
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/pe0;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V
    .locals 2

    .line 173
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->a()V

    .line 174
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->c:Lcom/yandex/mobile/ads/impl/s42;

    .line 176
    new-instance v1, Lcom/yandex/mobile/ads/impl/pe0$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pe0$a;-><init>(Lcom/yandex/mobile/ads/impl/s42;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pe0;->d:Lcom/yandex/mobile/ads/impl/pe0$a;

    .line 177
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe0;->a:Lcom/yandex/mobile/ads/impl/zv1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zv1;->a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 42

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v4, 0x1

    .line 1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pe0;->c:Lcom/yandex/mobile/ads/impl/s42;

    if-eqz v5, :cond_3f

    .line 2
    sget v5, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v5

    if-lez v5, :cond_3e

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    .line 7
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/pe0;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/pe0;->l:J

    .line 8
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/pe0;->c:Lcom/yandex/mobile/ads/impl/s42;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    :goto_0
    if-ge v5, v6, :cond_0

    .line 9
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/pe0;->f:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/yandex/mobile/ads/impl/p31;->a([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_1

    .line 10
    invoke-direct {v0, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/pe0;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v9, v8, 0x3

    .line 11
    aget-byte v11, v7, v9

    and-int/lit8 v11, v11, 0x7e

    shr-int/2addr v11, v4

    sub-int v12, v8, v5

    if-lez v12, :cond_2

    .line 12
    invoke-direct {v0, v7, v5, v8}, Lcom/yandex/mobile/ads/impl/pe0;->a([BII)V

    :cond_2
    sub-int v5, v6, v8

    .line 13
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/pe0;->l:J

    int-to-long v1, v5

    sub-long/2addr v13, v1

    const/4 v1, 0x0

    if-gez v12, :cond_3

    neg-int v2, v12

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    .line 14
    :goto_2
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/pe0;->m:J

    .line 15
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/pe0;->d:Lcom/yandex/mobile/ads/impl/pe0$a;

    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/pe0;->e:Z

    .line 16
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->j(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v17

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v17, :cond_5

    .line 17
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->g(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 18
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->c(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v3

    invoke-static {v15, v3}, Lcom/yandex/mobile/ads/impl/pe0$a;->y(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 19
    invoke-static {v15, v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->v(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    :cond_4
    move/from16 v17, v2

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->h(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->g(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v17

    if-eqz v17, :cond_4

    :cond_6
    if-eqz v3, :cond_8

    .line 21
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->i(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->b(Lcom/yandex/mobile/ads/impl/pe0$a;)J

    move-result-wide v22

    move/from16 v17, v2

    sub-long v1, v13, v22

    long-to-int v1, v1

    add-int v29, v5, v1

    .line 23
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->l(Lcom/yandex/mobile/ads/impl/pe0$a;)J

    move-result-wide v25

    cmp-long v1, v25, v18

    if-nez v1, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->m(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v27

    .line 25
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->k(Lcom/yandex/mobile/ads/impl/pe0$a;)J

    move-result-wide v1

    sub-long v1, v22, v1

    long-to-int v1, v1

    .line 26
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->a(Lcom/yandex/mobile/ads/impl/pe0$a;)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v24

    const/16 v30, 0x0

    move/from16 v28, v1

    invoke-interface/range {v24 .. v30}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    goto :goto_3

    :cond_8
    move/from16 v17, v2

    .line 27
    :goto_3
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->b(Lcom/yandex/mobile/ads/impl/pe0$a;)J

    move-result-wide v1

    invoke-static {v15, v1, v2}, Lcom/yandex/mobile/ads/impl/pe0$a;->w(Lcom/yandex/mobile/ads/impl/pe0$a;J)V

    .line 28
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->e(Lcom/yandex/mobile/ads/impl/pe0$a;)J

    move-result-wide v1

    invoke-static {v15, v1, v2}, Lcom/yandex/mobile/ads/impl/pe0$a;->x(Lcom/yandex/mobile/ads/impl/pe0$a;J)V

    .line 29
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/pe0$a;->c(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v1

    invoke-static {v15, v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->y(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 30
    invoke-static {v15, v4}, Lcom/yandex/mobile/ads/impl/pe0$a;->u(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 31
    :goto_4
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->e:Z

    if-nez v1, :cond_2f

    .line 32
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->g:Lcom/yandex/mobile/ads/impl/o31;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/o31;->a(I)Z

    .line 33
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->h:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/o31;->a(I)Z

    .line 34
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->i:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/o31;->a(I)Z

    .line 35
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->g:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o31;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->h:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o31;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->i:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o31;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 36
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->c:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/pe0;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/pe0;->g:Lcom/yandex/mobile/ads/impl/o31;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pe0;->h:Lcom/yandex/mobile/ads/impl/o31;

    move/from16 v26, v6

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/pe0;->i:Lcom/yandex/mobile/ads/impl/o31;

    move-object/from16 v27, v7

    .line 37
    iget v7, v15, Lcom/yandex/mobile/ads/impl/o31;->e:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/o31;->e:I

    add-int/2addr v10, v7

    move/from16 v28, v12

    iget v12, v6, Lcom/yandex/mobile/ads/impl/o31;->e:I

    add-int/2addr v10, v12

    new-array v10, v10, [B

    .line 38
    iget-object v12, v15, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    move/from16 v29, v5

    const/4 v5, 0x0

    invoke-static {v12, v5, v10, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    iget v12, v15, Lcom/yandex/mobile/ads/impl/o31;->e:I

    move/from16 v22, v11

    iget v11, v3, Lcom/yandex/mobile/ads/impl/o31;->e:I

    invoke-static {v7, v5, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    iget v11, v15, Lcom/yandex/mobile/ads/impl/o31;->e:I

    iget v12, v3, Lcom/yandex/mobile/ads/impl/o31;->e:I

    add-int/2addr v11, v12

    iget v6, v6, Lcom/yandex/mobile/ads/impl/o31;->e:I

    invoke-static {v7, v5, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    new-instance v6, Lcom/yandex/mobile/ads/impl/xe1;

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    iget v3, v3, Lcom/yandex/mobile/ads/impl/o31;->e:I

    invoke-direct {v6, v7, v5, v3}, Lcom/yandex/mobile/ads/impl/xe1;-><init>([BII)V

    const/16 v5, 0x2c

    .line 42
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v7

    .line 44
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v30

    .line 46
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v31

    const/4 v11, 0x5

    .line 47
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v32

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v33, 0x0

    :goto_5
    if-ge v11, v12, :cond_a

    .line 48
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    shl-int v15, v12, v11

    or-int v15, v33, v15

    move/from16 v33, v15

    goto :goto_6

    :cond_9
    const/4 v12, 0x1

    :goto_6
    add-int/2addr v11, v12

    const/16 v12, 0x20

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    const/4 v11, 0x6

    .line 49
    new-array v15, v11, [I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_b

    const/16 v5, 0x8

    .line 50
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v21

    aput v21, v15, v3

    add-int/2addr v3, v12

    goto :goto_7

    :cond_b
    const/16 v5, 0x8

    .line 51
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v35

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v3, v7, :cond_e

    .line 52
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v21

    if-eqz v21, :cond_c

    add-int/lit8 v12, v12, 0x59

    .line 53
    :cond_c
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v21

    if-eqz v21, :cond_d

    add-int/2addr v12, v5

    :cond_d
    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 54
    :cond_e
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    if-lez v7, :cond_f

    rsub-int/lit8 v3, v7, 0x8

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    .line 55
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 56
    :cond_f
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 57
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_10

    .line 58
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 59
    :cond_10
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v12

    .line 60
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v5

    .line 61
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v36

    if-eqz v36, :cond_14

    .line 62
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v11

    move-wide/from16 v37, v13

    .line 63
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v13

    .line 64
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v14

    move-wide/from16 v39, v8

    .line 65
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v8

    const/4 v9, 0x1

    if-eq v3, v9, :cond_12

    const/4 v9, 0x2

    if-ne v3, v9, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v41, v2

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    move/from16 v41, v2

    const/4 v2, 0x1

    const/4 v9, 0x2

    :goto_a
    if-ne v3, v2, :cond_13

    const/4 v2, 0x2

    goto :goto_b

    :cond_13
    const/4 v2, 0x1

    :goto_b
    invoke-static {v11, v13, v9, v12}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v12

    invoke-static {v14, v8, v2, v5}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v5

    goto :goto_c

    :cond_14
    move/from16 v41, v2

    move-wide/from16 v39, v8

    move-wide/from16 v37, v13

    .line 66
    :goto_c
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 67
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 68
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v2

    .line 69
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    move v3, v7

    :goto_d
    if-gt v3, v7, :cond_16

    .line 70
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 71
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 72
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_d

    .line 73
    :cond_16
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 74
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 75
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 76
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 77
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 78
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 79
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1c

    .line 80
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v7, :cond_1c

    const/4 v8, 0x0

    const/4 v9, 0x6

    :goto_f
    if-ge v8, v9, :cond_1b

    .line 81
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v11

    if-nez v11, :cond_18

    .line 82
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    const/4 v11, 0x1

    :cond_17
    const/4 v14, 0x3

    goto :goto_11

    :cond_18
    const/4 v11, 0x1

    shl-int/lit8 v13, v3, 0x1

    add-int/2addr v13, v7

    shl-int v13, v11, v13

    const/16 v14, 0x40

    .line 83
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-le v3, v11, :cond_19

    .line 84
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->d()I

    :cond_19
    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_17

    .line 85
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->d()I

    add-int/2addr v14, v11

    goto :goto_10

    :goto_11
    if-ne v3, v14, :cond_1a

    move/from16 v24, v14

    goto :goto_12

    :cond_1a
    move/from16 v24, v11

    :goto_12
    add-int v8, v8, v24

    goto :goto_f

    :cond_1b
    const/4 v11, 0x1

    const/4 v14, 0x3

    add-int/2addr v3, v11

    goto :goto_e

    :cond_1c
    const/4 v14, 0x3

    const/4 v3, 0x2

    .line 86
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 87
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v8, 0x8

    .line 88
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 89
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 90
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 91
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 92
    :cond_1d
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v9, v8, :cond_24

    if-eqz v9, :cond_1e

    .line 93
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v11

    :cond_1e
    if-eqz v11, :cond_21

    .line 94
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 95
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    const/4 v3, 0x0

    :goto_14
    if-gt v3, v13, :cond_20

    .line 96
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v20

    if-eqz v20, :cond_1f

    .line 97
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    :cond_1f
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_20
    const/16 v20, 0x1

    goto :goto_17

    :cond_21
    const/16 v20, 0x1

    .line 98
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v3

    .line 99
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v13

    add-int v24, v3, v13

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v3, :cond_22

    .line 100
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 101
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    :goto_16
    if-ge v3, v13, :cond_23

    .line 102
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 103
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_23
    move/from16 v13, v24

    :goto_17
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x3

    goto :goto_13

    :cond_24
    const/16 v20, 0x1

    .line 104
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    .line 105
    :goto_18
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v8

    if-ge v3, v8, :cond_25

    const/4 v8, 0x5

    add-int/lit8 v9, v2, 0x5

    .line 106
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_25
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 108
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2c

    .line 109
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    const/16 v9, 0x8

    if-eqz v3, :cond_28

    .line 110
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v3

    const/16 v11, 0xff

    if-ne v3, v11, :cond_26

    const/16 v11, 0x10

    .line 111
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v3

    .line 112
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v13

    if-eqz v3, :cond_28

    if-eqz v13, :cond_28

    int-to-float v3, v3

    int-to-float v8, v13

    div-float v8, v3, v8

    goto :goto_19

    .line 113
    :cond_26
    sget-object v11, Lcom/yandex/mobile/ads/impl/p31;->b:[F

    const/16 v13, 0x11

    if-ge v3, v13, :cond_27

    .line 114
    aget v8, v11, v3

    goto :goto_19

    .line 115
    :cond_27
    const-string v11, "Unexpected aspect_ratio_idc value: "

    const-string v13, "H265Reader"

    invoke-static {v11, v3, v13}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_28
    :goto_19
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 117
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 118
    :cond_29
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 119
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 120
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0x18

    .line 121
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 122
    :cond_2a
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 123
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 124
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 125
    :cond_2b
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 126
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_2d

    mul-int/2addr v5, v2

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x2

    const/16 v9, 0x8

    :cond_2d
    :goto_1a
    move-object/from16 v34, v15

    .line 127
    invoke-static/range {v30 .. v35}, Lcom/yandex/mobile/ads/impl/aq;->a(IZII[II)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v6, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 129
    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    .line 130
    const-string v6, "video/hevc"

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->o(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->f(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    .line 134
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(F)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    .line 135
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->e:Z

    goto :goto_1c

    :cond_2e
    move/from16 v41, v2

    move/from16 v29, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-wide/from16 v39, v8

    move/from16 v22, v11

    move/from16 v28, v12

    move-wide/from16 v37, v13

    :goto_1b
    const/4 v2, 0x2

    const/16 v9, 0x8

    goto :goto_1c

    :cond_2f
    move/from16 v29, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-wide/from16 v39, v8

    move/from16 v22, v11

    move/from16 v28, v12

    move-wide/from16 v37, v13

    move/from16 v41, v17

    goto :goto_1b

    .line 139
    :goto_1c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->j:Lcom/yandex/mobile/ads/impl/o31;

    move/from16 v3, v41

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/o31;->a(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 140
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->j:Lcom/yandex/mobile/ads/impl/o31;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/o31;->e:I

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/p31;->a(I[B)I

    move-result v1

    .line 141
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/pe0;->n:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pe0;->j:Lcom/yandex/mobile/ads/impl/o31;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    invoke-virtual {v4, v1, v5}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    .line 142
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->n:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 143
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->a:Lcom/yandex/mobile/ads/impl/zv1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/pe0;->n:Lcom/yandex/mobile/ads/impl/we1;

    move-wide/from16 v5, v39

    invoke-virtual {v1, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/zv1;->a(JLcom/yandex/mobile/ads/impl/we1;)V

    goto :goto_1d

    :cond_30
    move-wide/from16 v5, v39

    .line 144
    :goto_1d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->k:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/o31;->a(I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 145
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->k:Lcom/yandex/mobile/ads/impl/o31;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/o31;->e:I

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/p31;->a(I[B)I

    move-result v1

    .line 146
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pe0;->n:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/pe0;->k:Lcom/yandex/mobile/ads/impl/o31;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    invoke-virtual {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    .line 147
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->n:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 148
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->a:Lcom/yandex/mobile/ads/impl/zv1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pe0;->n:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/zv1;->a(JLcom/yandex/mobile/ads/impl/we1;)V

    .line 149
    :cond_31
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/pe0;->m:J

    .line 150
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->d:Lcom/yandex/mobile/ads/impl/pe0$a;

    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/pe0;->e:Z

    const/4 v6, 0x0

    .line 151
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/pe0$a;->s(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 152
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/pe0$a;->t(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 153
    invoke-static {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/pe0$a;->q(Lcom/yandex/mobile/ads/impl/pe0$a;J)V

    .line 154
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/pe0$a;->p(Lcom/yandex/mobile/ads/impl/pe0$a;I)V

    move-wide/from16 v13, v37

    .line 155
    invoke-static {v1, v13, v14}, Lcom/yandex/mobile/ads/impl/pe0$a;->n(Lcom/yandex/mobile/ads/impl/pe0$a;J)V

    move/from16 v4, v22

    const/16 v6, 0x20

    if-lt v4, v6, :cond_39

    const/16 v7, 0x28

    if-ne v4, v7, :cond_32

    const/4 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v10, 0x3

    goto :goto_22

    .line 156
    :cond_32
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->i(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->j(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v7

    if-nez v7, :cond_35

    if-eqz v5, :cond_34

    .line 157
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->l(Lcom/yandex/mobile/ads/impl/pe0$a;)J

    move-result-wide v7

    cmp-long v5, v7, v18

    if-nez v5, :cond_33

    const/4 v3, 0x0

    const/4 v10, 0x3

    goto :goto_1f

    .line 158
    :cond_33
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->m(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v16

    .line 159
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->k(Lcom/yandex/mobile/ads/impl/pe0$a;)J

    move-result-wide v10

    sub-long/2addr v13, v10

    long-to-int v5, v13

    .line 160
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->a(Lcom/yandex/mobile/ads/impl/pe0$a;)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v13

    const/16 v19, 0x0

    const/4 v10, 0x3

    move-wide v14, v7

    move/from16 v17, v5

    move/from16 v18, v29

    invoke-interface/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_34
    const/4 v10, 0x3

    goto :goto_1e

    .line 161
    :goto_1f
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/pe0$a;->u(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    goto :goto_20

    :cond_35
    const/4 v3, 0x0

    const/4 v10, 0x3

    :goto_20
    if-gt v6, v4, :cond_36

    const/16 v5, 0x23

    if-le v4, v5, :cond_37

    :cond_36
    const/16 v5, 0x27

    if-ne v4, v5, :cond_38

    .line 162
    :cond_37
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pe0$a;->j(Lcom/yandex/mobile/ads/impl/pe0$a;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/pe0$a;->t(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 163
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/pe0$a;->v(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    :goto_21
    const/16 v5, 0x10

    goto :goto_22

    :cond_38
    const/4 v6, 0x1

    goto :goto_21

    :cond_39
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x3

    goto :goto_21

    :goto_22
    if-lt v4, v5, :cond_3a

    const/16 v5, 0x15

    if-gt v4, v5, :cond_3a

    move v5, v6

    goto :goto_23

    :cond_3a
    move v5, v3

    .line 164
    :goto_23
    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/pe0$a;->o(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    if-nez v5, :cond_3b

    const/16 v5, 0x9

    if-gt v4, v5, :cond_3c

    :cond_3b
    move v3, v6

    .line 165
    :cond_3c
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/pe0$a;->r(Lcom/yandex/mobile/ads/impl/pe0$a;Z)V

    .line 166
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->e:Z

    if-nez v1, :cond_3d

    .line 167
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->g:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/o31;->b(I)V

    .line 168
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->h:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/o31;->b(I)V

    .line 169
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->i:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/o31;->b(I)V

    .line 170
    :cond_3d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->j:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/o31;->b(I)V

    .line 171
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pe0;->k:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/o31;->b(I)V

    move v4, v6

    move v2, v10

    move/from16 v6, v26

    move-object/from16 v7, v27

    move/from16 v5, v28

    move-object/from16 v10, p1

    goto/16 :goto_0

    :cond_3e
    return-void

    .line 172
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
