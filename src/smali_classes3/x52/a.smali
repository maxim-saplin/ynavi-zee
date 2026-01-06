.class public final Lx52/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/runtime/image/ImageProvider;

.field private final d:Lcom/yandex/runtime/image/ImageProvider;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx52/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lx52/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lx52/a;->c:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p4, p0, Lx52/a;->d:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p5, p0, Lx52/a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lx52/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lx52/a;->c:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx52/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lx52/a;->d:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx52/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx52/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx52/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx52/a;

    iget-object v1, p0, Lx52/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lx52/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx52/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lx52/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx52/a;->c:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p1, Lx52/a;->c:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx52/a;->d:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p1, Lx52/a;->d:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lx52/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lx52/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lx52/a;->f:Z

    iget-boolean p1, p1, Lx52/a;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lx52/a;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx52/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx52/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lx52/a;->c:Lcom/yandex/runtime/image/ImageProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lx52/a;->d:Lcom/yandex/runtime/image/ImageProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx52/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lx52/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lx52/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lx52/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lx52/a;->c:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p0, Lx52/a;->d:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v4, p0, Lx52/a;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lx52/a;->f:Z

    const-string v6, "GameBanner(title="

    const-string v7, ", link="

    const-string v8, ", dayImage="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrameless="

    const-string v2, ")"

    invoke-static {v4, v1, v2, v0, v5}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
