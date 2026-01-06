.class public final Lcom/yandex/music/shared/ynison/api/queue/h0;
.super Lcom/yandex/music/shared/ynison/api/queue/e0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/music/shared/ynison/api/queue/f0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/ynison/api/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/yandex/media/ynison/service/b1;

.field private final f:Lfc0/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/f0;Ljava/util/List;ILcom/yandex/media/ynison/service/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->b:Lcom/yandex/music/shared/ynison/api/queue/f0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->c:Ljava/util/List;

    iput p3, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->d:I

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->e:Lcom/yandex/media/ynison/service/b1;

    sget-object p1, Lfc0/q;->a:Lfc0/q;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->f:Lfc0/r;

    return-void
.end method

.method public static l(Lcom/yandex/music/shared/ynison/api/queue/h0;I)Lcom/yandex/music/shared/ynison/api/queue/h0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->b:Lcom/yandex/music/shared/ynison/api/queue/f0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->e:Lcom/yandex/media/ynison/service/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/yandex/music/shared/ynison/api/queue/h0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/f0;Ljava/util/List;ILcom/yandex/media/ynison/service/b1;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lfc0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/h0;->m()Lcom/yandex/music/shared/ynison/api/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lfc0/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->f:Lfc0/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->b:Lcom/yandex/music/shared/ynison/api/queue/f0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;->b:Lcom/yandex/music/shared/ynison/api/queue/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->d:I

    iget v3, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->e:Lcom/yandex/media/ynison/service/b1;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;->e:Lcom/yandex/media/ynison/service/b1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lfc0/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->b:Lcom/yandex/music/shared/ynison/api/queue/f0;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/yandex/music/shared/ynison/api/d;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/h0;->m()Lcom/yandex/music/shared/ynison/api/h;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->b:Lcom/yandex/music/shared/ynison/api/queue/f0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/f0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->e:Lcom/yandex/media/ynison/service/b1;

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->d:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/yandex/music/shared/ynison/api/queue/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->b:Lcom/yandex/music/shared/ynison/api/queue/f0;

    return-object v0
.end method

.method public final m()Lcom/yandex/music/shared/ynison/api/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->c:Ljava/util/List;

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/h;

    return-object v0
.end method

.method public final n()Lcom/yandex/music/shared/ynison/api/queue/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->b:Lcom/yandex/music/shared/ynison/api/queue/f0;

    return-object v0
.end method

.method public final o()Lcom/yandex/media/ynison/service/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->e:Lcom/yandex/media/ynison/service/b1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->b:Lcom/yandex/music/shared/ynison/api/queue/f0;

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->d:I

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/queue/h0;->e:Lcom/yandex/media/ynison/service/b1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SharedYnisonUnknownState(playbackEntity="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayableIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playables="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawQueue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
