.class public final Lig2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig2/d0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljg2/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final g:Lig2/s;

.field private final h:Lig2/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljg2/c;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/models/o;Lig2/m;Lig2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig2/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lig2/a0;->b:Ljg2/c;

    iput-object p3, p0, Lig2/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Lig2/a0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lig2/a0;->e:Z

    iput-object p6, p0, Lig2/a0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p7, p0, Lig2/a0;->g:Lig2/s;

    iput-object p8, p0, Lig2/a0;->h:Lig2/s;

    return-void
.end method


# virtual methods
.method public final a()Ljg2/c;
    .locals 1

    iget-object v0, p0, Lig2/a0;->b:Ljg2/c;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lig2/a0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Lig2/s;
    .locals 1

    iget-object v0, p0, Lig2/a0;->g:Lig2/s;

    return-object v0
.end method

.method public final d()Lig2/s;
    .locals 1

    iget-object v0, p0, Lig2/a0;->h:Lig2/s;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lig2/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lig2/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lig2/a0;

    iget-object v1, p0, Lig2/a0;->a:Ljava/lang/String;

    iget-object v3, p1, Lig2/a0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lig2/a0;->b:Ljg2/c;

    iget-object v3, p1, Lig2/a0;->b:Ljg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lig2/a0;->c:Ljava/lang/String;

    iget-object v3, p1, Lig2/a0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lig2/a0;->d:Ljava/lang/String;

    iget-object v3, p1, Lig2/a0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lig2/a0;->e:Z

    iget-boolean v3, p1, Lig2/a0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lig2/a0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lig2/a0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lig2/a0;->g:Lig2/s;

    iget-object v3, p1, Lig2/a0;->g:Lig2/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lig2/a0;->h:Lig2/s;

    iget-object p1, p1, Lig2/a0;->h:Lig2/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lig2/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lig2/a0;->e:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lig2/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lig2/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lig2/a0;->b:Ljg2/c;

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

    iget-object v2, p0, Lig2/a0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lig2/a0;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lig2/a0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lig2/a0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lig2/a0;->g:Lig2/s;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lig2/a0;->h:Lig2/s;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lig2/a0;->a:Ljava/lang/String;

    iget-object v1, p0, Lig2/a0;->b:Ljg2/c;

    iget-object v2, p0, Lig2/a0;->c:Ljava/lang/String;

    iget-object v3, p0, Lig2/a0;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lig2/a0;->e:Z

    iget-object v5, p0, Lig2/a0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v6, p0, Lig2/a0;->g:Lig2/s;

    iget-object v7, p0, Lig2/a0;->h:Lig2/s;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Comment(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    const-string v1, ", isSending="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLongClickAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
