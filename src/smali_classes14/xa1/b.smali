.class public final Lxa1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/music/data/stores/WebPath;

.field private final d:Lru/yandex/music/data/stores/WebPath;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lxa1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/WebPath;Lru/yandex/music/data/stores/WebPath;Ljava/lang/String;Ljava/util/ArrayList;Lxa1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lxa1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lxa1/b;->c:Lru/yandex/music/data/stores/WebPath;

    iput-object p4, p0, Lxa1/b;->d:Lru/yandex/music/data/stores/WebPath;

    iput-object p5, p0, Lxa1/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lxa1/b;->f:Ljava/util/List;

    iput-object p7, p0, Lxa1/b;->g:Lxa1/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/stores/WebPath;
    .locals 1

    iget-object v0, p0, Lxa1/b;->c:Lru/yandex/music/data/stores/WebPath;

    return-object v0
.end method

.method public final b()Lxa1/a;
    .locals 1

    iget-object v0, p0, Lxa1/b;->g:Lxa1/a;

    return-object v0
.end method

.method public final c()Lru/yandex/music/data/stores/WebPath;
    .locals 1

    iget-object v0, p0, Lxa1/b;->d:Lru/yandex/music/data/stores/WebPath;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxa1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxa1/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxa1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxa1/b;

    iget-object v1, p0, Lxa1/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lxa1/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxa1/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lxa1/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxa1/b;->c:Lru/yandex/music/data/stores/WebPath;

    iget-object v3, p1, Lxa1/b;->c:Lru/yandex/music/data/stores/WebPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxa1/b;->d:Lru/yandex/music/data/stores/WebPath;

    iget-object v3, p1, Lxa1/b;->d:Lru/yandex/music/data/stores/WebPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxa1/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lxa1/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxa1/b;->f:Ljava/util/List;

    iget-object v3, p1, Lxa1/b;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxa1/b;->g:Lxa1/a;

    iget-object p1, p1, Lxa1/b;->g:Lxa1/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxa1/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxa1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxa1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxa1/b;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lxa1/b;->c:Lru/yandex/music/data/stores/WebPath;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/music/data/stores/CoverPath;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxa1/b;->d:Lru/yandex/music/data/stores/WebPath;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/music/data/stores/CoverPath;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxa1/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxa1/b;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lxa1/b;->g:Lxa1/a;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lxa1/a;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lxa1/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lxa1/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lxa1/b;->c:Lru/yandex/music/data/stores/WebPath;

    iget-object v3, p0, Lxa1/b;->d:Lru/yandex/music/data/stores/WebPath;

    iget-object v4, p0, Lxa1/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lxa1/b;->f:Ljava/util/List;

    iget-object v6, p0, Lxa1/b;->g:Lxa1/a;

    const-string v7, "WaveItem(title="

    const-string v8, ", header="

    const-string v9, ", backgroundImageWebPath="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compactImageWebPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seeds="

    const-string v2, ", colors="

    invoke-static {v4, v1, v2, v0, v5}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
