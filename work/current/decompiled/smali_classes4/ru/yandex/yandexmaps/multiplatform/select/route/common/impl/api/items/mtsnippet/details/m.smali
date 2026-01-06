.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ls02/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls02/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/c;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->f:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->g:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->h:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->i:Ls02/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;->a()I

    move-result v0

    return v0
.end method

.method public final b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->i:Ls02/j;

    invoke-virtual {v0, p1}, Ls02/j;->e(Ls02/j;)Ls02/j;

    move-result-object v8

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->g:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->h:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls02/j;)V

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->i:Ls02/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->i:Ls02/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->i:Ls02/j;

    invoke-virtual {v1}, Ls02/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->i:Ls02/j;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->k(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->g:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->h:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->i:Ls02/j;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MtRouteDetailsFinishTransportSection(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextTransportSectionType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arrivalTime="

    const-string v1, ", margins="

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->p(Ljava/lang/StringBuilder;Ls02/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
