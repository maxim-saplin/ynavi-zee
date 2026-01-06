.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->c:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;ZI)Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->c:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-direct {p0, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->c:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AvailableCursor(cursor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snippetDownloaded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
