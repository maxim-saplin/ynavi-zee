.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final e:Z

.field private final f:Z

.field private final g:Ls02/j;

.field private final h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZZ)V
    .locals 7

    .line 9
    new-instance v6, Ls02/j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls02/j;-><init>(IIIII)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZZLs02/j;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZZLs02/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    .line 5
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->e:Z

    .line 6
    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->f:Z

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->g:Ls02/j;

    .line 8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->g:Ls02/j;

    invoke-virtual {v0, p1}, Ls02/j;->e(Ls02/j;)Ls02/j;

    move-result-object v7

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->e:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->f:Z

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZZLs02/j;)V

    return-object p1
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->g:Ls02/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->g:Ls02/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->e:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->f:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->g:Ls02/j;

    invoke-virtual {v1}, Ls02/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->g:Ls02/j;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->f:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->e:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->f:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->g:Ls02/j;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TransferDestinationSectionItem(weight="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextTransportSectionType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevSectionType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTransferStop="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", margins="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
