.class public final Lni2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2/a1;
.implements Lni2/d;


# instance fields
.field private final a:Lc72/h;

.field private final b:Z

.field private final c:Ljava/lang/Integer;

.field private final d:Lni2/n0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;

.field private final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc72/h;ZLjava/lang/Integer;Lni2/n0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni2/o0;->a:Lc72/h;

    .line 3
    iput-boolean p2, p0, Lni2/o0;->b:Z

    .line 4
    iput-object p3, p0, Lni2/o0;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lni2/o0;->d:Lni2/n0;

    .line 6
    iput-object p5, p0, Lni2/o0;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;

    .line 7
    iput-object p6, p0, Lni2/o0;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lc72/h;ZLni2/n0;I)V
    .locals 7

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lni2/o0;-><init>(Lc72/h;ZLjava/lang/Integer;Lni2/n0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lni2/o0;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lni2/n0;
    .locals 1

    iget-object v0, p0, Lni2/o0;->d:Lni2/n0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lni2/o0;->b:Z

    return v0
.end method

.method public final d()Lc72/h;
    .locals 1

    iget-object v0, p0, Lni2/o0;->a:Lc72/h;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;
    .locals 1

    iget-object v0, p0, Lni2/o0;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/o0;

    iget-object v1, p0, Lni2/o0;->a:Lc72/h;

    iget-object v3, p1, Lni2/o0;->a:Lc72/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lni2/o0;->b:Z

    iget-boolean v3, p1, Lni2/o0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lni2/o0;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lni2/o0;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lni2/o0;->d:Lni2/n0;

    iget-object v3, p1, Lni2/o0;->d:Lni2/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lni2/o0;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;

    iget-object v3, p1, Lni2/o0;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lni2/o0;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lni2/o0;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lni2/o0;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lni2/o0;->a:Lc72/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lni2/o0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lni2/o0;->c:Ljava/lang/Integer;

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

    iget-object v2, p0, Lni2/o0;->d:Lni2/n0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lni2/n0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/o0;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lni2/o0;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lni2/o0;->a:Lc72/h;

    iget-boolean v1, p0, Lni2/o0;->b:Z

    iget-object v2, p0, Lni2/o0;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lni2/o0;->d:Lni2/n0;

    iget-object v4, p0, Lni2/o0;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$IconDetail$Position;

    iget-object v5, p0, Lni2/o0;->f:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IconDetail(icon="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spacing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
