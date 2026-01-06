.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;ZLru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->c:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LogPanelState(logsState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needScrollToEndOnUpdates="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiInteractionState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
