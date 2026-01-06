.class public final Lru/yandex/yandexmaps/overlays/api/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/s;

.field private final b:Lru/yandex/yandexmaps/overlays/api/y;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/s;Lru/yandex/yandexmaps/overlays/api/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/api/z;->a:Lru/yandex/yandexmaps/overlays/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/api/z;->b:Lru/yandex/yandexmaps/overlays/api/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/api/z;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/overlays/api/z;Lru/yandex/yandexmaps/overlays/api/s;Lru/yandex/yandexmaps/overlays/api/y;Ljava/lang/String;I)Lru/yandex/yandexmaps/overlays/api/z;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/api/z;->a:Lru/yandex/yandexmaps/overlays/api/s;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/overlays/api/z;->b:Lru/yandex/yandexmaps/overlays/api/y;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/overlays/api/z;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/overlays/api/z;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/overlays/api/z;-><init>(Lru/yandex/yandexmaps/overlays/api/s;Lru/yandex/yandexmaps/overlays/api/y;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/overlays/api/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/z;->a:Lru/yandex/yandexmaps/overlays/api/s;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/overlays/api/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/z;->b:Lru/yandex/yandexmaps/overlays/api/y;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/overlays/api/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/z;->a:Lru/yandex/yandexmaps/overlays/api/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/overlays/api/z;->a:Lru/yandex/yandexmaps/overlays/api/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/z;->b:Lru/yandex/yandexmaps/overlays/api/y;

    iget-object v3, p1, Lru/yandex/yandexmaps/overlays/api/z;->b:Lru/yandex/yandexmaps/overlays/api/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/z;->c:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/overlays/api/z;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/z;->a:Lru/yandex/yandexmaps/overlays/api/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/z;->b:Lru/yandex/yandexmaps/overlays/api/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/z;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/z;->a:Lru/yandex/yandexmaps/overlays/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/z;->b:Lru/yandex/yandexmaps/overlays/api/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/overlays/api/z;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransportOverlay(filters="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
