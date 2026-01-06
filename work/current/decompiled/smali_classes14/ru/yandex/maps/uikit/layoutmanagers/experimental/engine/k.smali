.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a:I

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->d:I

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->c:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a:I

    iget v3, p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->b:Ljava/lang/Object;

    iget-object p1, p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e:Z

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->c:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->d:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->c:I

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->d:I

    iget v2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a:I

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a()I

    move-result v3

    iget-boolean v4, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e:Z

    const-string v5, "Rect[index="

    const-string v6, ", top="

    const-string v7, ", height="

    invoke-static {v5, v0, v1, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v5, " added="

    invoke-static {v2, v3, v1, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "]"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
