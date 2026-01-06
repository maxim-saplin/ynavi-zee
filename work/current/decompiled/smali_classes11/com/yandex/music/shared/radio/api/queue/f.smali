.class public final Lcom/yandex/music/shared/radio/api/queue/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/i1;


# instance fields
.field private final a:Lid0/b;

.field private final b:Lac0/e;

.field private final c:Lac0/e;

.field private final d:Lac0/e;

.field private final e:J

.field private final f:Lfc0/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Lxe0/a;

.field private final n:Lfc0/r;

.field private final o:Lfc0/d1;

.field private final p:Z


# direct methods
.method public constructor <init>(Lid0/b;Lac0/e;Lac0/e;Lac0/e;JLfc0/c;Ljava/util/ArrayList;Lkotlin/collections/EmptyList;IZZLjava/lang/String;Lxe0/a;Lfc0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->a:Lid0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->b:Lac0/e;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/api/queue/f;->c:Lac0/e;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/api/queue/f;->d:Lac0/e;

    iput-wide p5, p0, Lcom/yandex/music/shared/radio/api/queue/f;->e:J

    iput-object p7, p0, Lcom/yandex/music/shared/radio/api/queue/f;->f:Lfc0/c;

    iput-object p8, p0, Lcom/yandex/music/shared/radio/api/queue/f;->g:Ljava/util/List;

    iput-object p9, p0, Lcom/yandex/music/shared/radio/api/queue/f;->h:Ljava/util/List;

    iput p10, p0, Lcom/yandex/music/shared/radio/api/queue/f;->i:I

    iput-boolean p11, p0, Lcom/yandex/music/shared/radio/api/queue/f;->j:Z

    iput-boolean p12, p0, Lcom/yandex/music/shared/radio/api/queue/f;->k:Z

    iput-object p13, p0, Lcom/yandex/music/shared/radio/api/queue/f;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/yandex/music/shared/radio/api/queue/f;->m:Lxe0/a;

    iput-object p15, p0, Lcom/yandex/music/shared/radio/api/queue/f;->n:Lfc0/r;

    sget-object p1, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->o:Lfc0/d1;

    return-void
.end method


# virtual methods
.method public final a()Lfc0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->c:Lac0/e;

    return-object v0
.end method

.method public final b()Lfc0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->f:Lfc0/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->p:Z

    return v0
.end method

.method public final d()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->o:Lfc0/d1;

    return-object v0
.end method

.method public final e()Lfc0/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->n:Lfc0/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/radio/api/queue/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/radio/api/queue/f;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->a:Lid0/b;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->a:Lid0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->b:Lac0/e;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->b:Lac0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->c:Lac0/e;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->c:Lac0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->d:Lac0/e;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->d:Lac0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/music/shared/radio/api/queue/f;->e:J

    iget-wide v5, p1, Lcom/yandex/music/shared/radio/api/queue/f;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->f:Lfc0/c;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->f:Lfc0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->i:I

    iget v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->j:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->k:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->m:Lxe0/a;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/api/queue/f;->m:Lxe0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->n:Lfc0/r;

    iget-object p1, p1, Lcom/yandex/music/shared/radio/api/queue/f;->n:Lfc0/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->e:J

    return-wide v0
.end method

.method public final g()Lfc0/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->a:Lid0/b;

    return-object v0
.end method

.method public final h()Lac0/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->c:Lac0/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->a:Lid0/b;

    invoke-virtual {v0}, Lid0/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->b:Lac0/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lac0/e;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->c:Lac0/e;

    invoke-virtual {v2}, Lac0/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->d:Lac0/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lac0/e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/yandex/music/shared/radio/api/queue/f;->e:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->f:Lfc0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0xe95715c

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->m:Lxe0/a;

    invoke-virtual {v2}, Lxe0/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->n:Lfc0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lac0/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->d:Lac0/e;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lid0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->a:Lid0/b;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->i:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/radio/api/queue/f;->b:Lac0/e;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/api/queue/f;->c:Lac0/e;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/api/queue/f;->d:Lac0/e;

    iget v3, p0, Lcom/yandex/music/shared/radio/api/queue/f;->i:I

    iget-boolean v4, p0, Lcom/yandex/music/shared/radio/api/queue/f;->j:Z

    iget-boolean v5, p0, Lcom/yandex/music/shared/radio/api/queue/f;->k:Z

    iget-object v6, p0, Lcom/yandex/music/shared/radio/api/queue/f;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VideoClipRadioQueueState {previous="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pending="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prevPossible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipPossible="

    const-string v1, ", radioSessionId="

    invoke-static {v0, v1, v7, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, " }"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
