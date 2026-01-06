.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RoadEventVote(info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
