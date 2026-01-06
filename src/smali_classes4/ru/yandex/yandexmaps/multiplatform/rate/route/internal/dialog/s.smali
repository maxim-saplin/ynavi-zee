.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;
.super Lno2/e;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLru/yandex/yandexmaps/multiplatform/rate/route/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionButtonItem(buttonText="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;

    return-object v0
.end method

.method public final y()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->b:Z

    return v0
.end method
