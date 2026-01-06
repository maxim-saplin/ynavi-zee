.class public final Lxw2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/f;


# instance fields
.field private final b:Lzm1/b;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;


# direct methods
.method public constructor <init>(Lzm1/b;ZLru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw2/f;->b:Lzm1/b;

    iput-boolean p2, p0, Lxw2/f;->c:Z

    iput-object p3, p0, Lxw2/f;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;
    .locals 1

    iget-object v0, p0, Lxw2/f;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxw2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxw2/f;

    iget-object v1, p0, Lxw2/f;->b:Lzm1/b;

    iget-object v3, p1, Lxw2/f;->b:Lzm1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxw2/f;->c:Z

    iget-boolean v3, p1, Lxw2/f;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxw2/f;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    iget-object p1, p1, Lxw2/f;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lzm1/b;
    .locals 1

    iget-object v0, p0, Lxw2/f;->b:Lzm1/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxw2/f;->b:Lzm1/b;

    invoke-virtual {v0}, Lzm1/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxw2/f;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lxw2/f;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

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

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lxw2/f;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxw2/f;->b:Lzm1/b;

    iget-boolean v1, p0, Lxw2/f;->c:Z

    iget-object v2, p0, Lxw2/f;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavigateToCorrections(organization="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForEdit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
