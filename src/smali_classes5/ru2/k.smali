.class public final Lru2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/designsystem/button/t;

.field private final c:Z

.field private final d:Lxj1/s;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru2/k;->a:Ljava/util/List;

    iput-object p2, p0, Lru2/k;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    iput-boolean p3, p0, Lru2/k;->c:Z

    iput-object p4, p0, Lru2/k;->d:Lxj1/s;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 1

    iget-object v0, p0, Lru2/k;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    return-object v0
.end method

.method public final b()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru2/k;->d:Lxj1/s;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru2/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru2/k;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru2/k;

    iget-object v1, p0, Lru2/k;->a:Ljava/util/List;

    iget-object v3, p1, Lru2/k;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru2/k;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    iget-object v3, p1, Lru2/k;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru2/k;->c:Z

    iget-boolean v3, p1, Lru2/k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru2/k;->d:Lxj1/s;

    iget-object p1, p1, Lru2/k;->d:Lxj1/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru2/k;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru2/k;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/button/t;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru2/k;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru2/k;->d:Lxj1/s;

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

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru2/k;->a:Ljava/util/List;

    iget-object v1, p0, Lru2/k;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    iget-boolean v2, p0, Lru2/k;->c:Z

    iget-object v3, p0, Lru2/k;->d:Lxj1/s;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PhotoPickerViewState(items="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needToScrollToOpenedAnchor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
