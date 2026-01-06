.class public final Lof0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof0/c0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lof0/a0;

.field private final d:Lcom/yandex/music/shared/common_queue/api/b0;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lof0/a0;Lcom/yandex/music/shared/common_queue/api/b0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/b0;->a:Ljava/util/List;

    iput-object p2, p0, Lof0/b0;->b:Ljava/util/List;

    iput-object p3, p0, Lof0/b0;->c:Lof0/a0;

    iput-object p4, p0, Lof0/b0;->d:Lcom/yandex/music/shared/common_queue/api/b0;

    iput-boolean p5, p0, Lof0/b0;->e:Z

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "RadioInitialTracksInfo.StartWithTracks.tracks must be not empty"

    invoke-static {p4}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    instance-of p4, p3, Lof0/y;

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    check-cast p3, Lof0/y;

    invoke-virtual {p3}, Lof0/y;->a()I

    move-result p4

    const/4 p5, 0x0

    if-ltz p4, :cond_1

    if-ge p4, p2, :cond_1

    const/4 p5, 0x1

    :cond_1
    const-string p2, ", index = "

    if-nez p5, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3}, Lof0/y;->a()I

    move-result p5

    invoke-static {p5}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Specified tracks current item index is out of bounds: size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3}, Lof0/y;->b()I

    move-result p5

    if-ltz p5, :cond_3

    if-gt p5, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3}, Lof0/y;->b()I

    move-result p5

    invoke-static {p5}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Specified tracks live item index is out of [0; size]: size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lof0/y;->a()I

    move-result p2

    invoke-virtual {p3}, Lof0/y;->b()I

    move-result p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3}, Lof0/y;->a()I

    move-result p2

    invoke-static {p2}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lof0/y;->b()I

    move-result p3

    invoke-static {p3}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Specified tracks current item index is greater than live item index: size="

    const-string p5, ", current = "

    const-string v0, ", live = "

    invoke-static {p1, p4, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Lof0/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lof0/b0;
    .locals 6

    iget-object v3, p0, Lof0/b0;->c:Lof0/a0;

    iget-object v4, p0, Lof0/b0;->d:Lcom/yandex/music/shared/common_queue/api/b0;

    iget-boolean v5, p0, Lof0/b0;->e:Z

    new-instance p0, Lof0/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lof0/b0;-><init>(Ljava/util/List;Ljava/util/List;Lof0/a0;Lcom/yandex/music/shared/common_queue/api/b0;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lof0/b0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lof0/b0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lof0/b0;->e:Z

    return v0
.end method

.method public final e()Lcom/yandex/music/shared/common_queue/api/b0;
    .locals 1

    iget-object v0, p0, Lof0/b0;->d:Lcom/yandex/music/shared/common_queue/api/b0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lof0/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lof0/b0;

    iget-object v1, p0, Lof0/b0;->a:Ljava/util/List;

    iget-object v3, p1, Lof0/b0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lof0/b0;->b:Ljava/util/List;

    iget-object v3, p1, Lof0/b0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lof0/b0;->c:Lof0/a0;

    iget-object v3, p1, Lof0/b0;->c:Lof0/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lof0/b0;->d:Lcom/yandex/music/shared/common_queue/api/b0;

    iget-object v3, p1, Lof0/b0;->d:Lcom/yandex/music/shared/common_queue/api/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lof0/b0;->e:Z

    iget-boolean p1, p1, Lof0/b0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lof0/a0;
    .locals 1

    iget-object v0, p0, Lof0/b0;->c:Lof0/a0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lof0/b0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lof0/b0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lof0/b0;->c:Lof0/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lof0/b0;->d:Lcom/yandex/music/shared/common_queue/api/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lof0/b0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lof0/b0;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lof0/b0;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lof0/b0;->c:Lof0/a0;

    iget-object v3, p0, Lof0/b0;->d:Lcom/yandex/music/shared/common_queue/api/b0;

    iget-boolean v4, p0, Lof0/b0;->e:Z

    const-string v5, "StartWithPlayables(playables="

    const-string v6, ", recommendedPlayables="

    const-string v7, ", startType="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shuffle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
