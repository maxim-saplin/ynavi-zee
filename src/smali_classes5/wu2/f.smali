.class public final Lwu2/f;
.super Lwu2/j;
.source "SourceFile"


# instance fields
.field private final a:Lwu2/g;

.field private final b:Lru/yandex/yandexmaps/photo_upload/api/TaskData;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lwu2/g;Lru/yandex/yandexmaps/photo_upload/api/TaskData;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu2/f;->a:Lwu2/g;

    iput-object p2, p0, Lwu2/f;->b:Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    iput-object p3, p0, Lwu2/f;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;
    .locals 1

    iget-object v0, p0, Lwu2/f;->b:Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    return-object v0
.end method

.method public final b()Lwu2/g;
    .locals 1

    iget-object v0, p0, Lwu2/f;->a:Lwu2/g;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lwu2/f;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwu2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwu2/f;

    iget-object v1, p0, Lwu2/f;->a:Lwu2/g;

    iget-object v3, p1, Lwu2/f;->a:Lwu2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwu2/f;->b:Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    iget-object v3, p1, Lwu2/f;->b:Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwu2/f;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lwu2/f;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwu2/f;->a:Lwu2/g;

    invoke-virtual {v0}, Lwu2/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwu2/f;->b:Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwu2/f;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwu2/f;->a:Lwu2/g;

    iget-object v1, p0, Lwu2/f;->b:Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    iget-object v2, p0, Lwu2/f;->c:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
