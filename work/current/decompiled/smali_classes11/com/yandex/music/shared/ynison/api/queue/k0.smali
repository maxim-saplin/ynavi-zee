.class public final Lcom/yandex/music/shared/ynison/api/queue/k0;
.super Lcom/yandex/music/shared/ynison/api/queue/e0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/music/shared/ynison/api/queue/i0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/ynison/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lxe0/a;

.field private final f:Ljava/lang/String;

.field private final g:Lfc0/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/i0;Ljava/util/List;ILxe0/a;Ljava/lang/String;Lfc0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->b:Lcom/yandex/music/shared/ynison/api/queue/i0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    iput p3, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->d:I

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->e:Lxe0/a;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->g:Lfc0/r;

    return-void
.end method

.method public static l(Lcom/yandex/music/shared/ynison/api/queue/k0;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/k0;
    .locals 7

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->b:Lcom/yandex/music/shared/ynison/api/queue/i0;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->e:Lxe0/a;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->g:Lfc0/r;

    new-instance p0, Lcom/yandex/music/shared/ynison/api/queue/k0;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/ynison/api/queue/k0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/i0;Ljava/util/List;ILxe0/a;Ljava/lang/String;Lfc0/r;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lfc0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->m()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lfc0/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->g:Lfc0/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->b:Lcom/yandex/music/shared/ynison/api/queue/i0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;->b:Lcom/yandex/music/shared/ynison/api/queue/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->d:I

    iget v3, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->e:Lxe0/a;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;->e:Lxe0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->g:Lfc0/r;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;->g:Lfc0/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lfc0/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->b:Lcom/yandex/music/shared/ynison/api/queue/i0;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/yandex/music/shared/ynison/api/d;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->m()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->b:Lcom/yandex/music/shared/ynison/api/queue/i0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/i0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->e:Lxe0/a;

    invoke-virtual {v2}, Lxe0/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->g:Lfc0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->d:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/yandex/music/shared/ynison/api/queue/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->b:Lcom/yandex/music/shared/ynison/api/queue/i0;

    return-object v0
.end method

.method public final m()Lcom/yandex/music/shared/ynison/api/i;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/i;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lxe0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->e:Lxe0/a;

    return-object v0
.end method

.method public final p()Lcom/yandex/music/shared/ynison/api/i;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->s(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Lcom/yandex/music/shared/ynison/api/queue/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->b:Lcom/yandex/music/shared/ynison/api/queue/i0;

    return-object v0
.end method

.method public final r()Lcom/yandex/music/shared/ynison/api/i;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->s(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s(I)Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->b:Lcom/yandex/music/shared/ynison/api/queue/i0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->r()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->m()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->p()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object v3

    iget v4, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->d:I

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->c:Ljava/util/List;

    invoke-static {v5}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/api/queue/k0;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SharedYnisonVideoWaveState(playbackEntity="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pending="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayableIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playables="

    const-string v1, ", from=\'"

    invoke-static {v4, v0, v5, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\')"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
