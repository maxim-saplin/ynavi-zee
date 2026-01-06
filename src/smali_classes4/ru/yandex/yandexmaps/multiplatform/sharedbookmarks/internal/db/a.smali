.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->c:J

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->d:Ljava/lang/String;

    iput p6, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->e:I

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->f:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->g:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->h:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->i:Ljava/lang/String;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->k:Z

    iput-boolean p13, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->l:Z

    iput-wide p14, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->k:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->m:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->m:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->c:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->m:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->b:Ljava/lang/String;

    iget-wide v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->c:J

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->d:Ljava/lang/String;

    iget v6, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->e:I

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->f:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->g:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->h:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->i:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->j:Ljava/lang/String;

    iget-boolean v12, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->k:Z

    iget-boolean v13, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->l:Z

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;->m:J

    const-string v0, "\n  |GetResolvedById [\n  |  publicId: "

    move-wide/from16 v16, v14

    const-string v14, "\n  |  recordId: "

    const-string v15, "\n  |  resolvedRevision: "

    invoke-static {v0, v1, v14, v2, v15}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  |  title: "

    invoke-static {v3, v4, v1, v5, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n  |  bookmarksCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  icon: "

    const-string v2, "\n  |  author: "

    invoke-static {v0, v1, v8, v2, v9}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n  |  avatarUrl: "

    const-string v2, "\n  |  status: "

    invoke-static {v0, v1, v10, v2, v11}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n  |  isCurrentUserAuthor: "

    const-string v2, "\n  |  isCurrentUserSubscribed: "

    invoke-static {v1, v2, v0, v12, v13}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, "\n  |  timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
