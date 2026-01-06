.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lgs2/l;


# direct methods
.method public constructor <init>(Lgs2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;->b:Lgs2/l;

    return-void
.end method


# virtual methods
.method public final a()Lgs2/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;->b:Lgs2/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;->b:Lgs2/l;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;->b:Lgs2/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;->b:Lgs2/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgs2/l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;->b:Lgs2/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateWebViewConfig(config="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
