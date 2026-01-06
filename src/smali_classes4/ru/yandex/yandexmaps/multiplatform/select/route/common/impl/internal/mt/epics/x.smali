.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyi2/i;

.field private final b:Lyi2/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;


# direct methods
.method public constructor <init>(Lyi2/i;Lyi2/h;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->a:Lyi2/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->b:Lyi2/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->a:Lyi2/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->b:Lyi2/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;

    invoke-direct {p0, v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;-><init>(Lyi2/i;Lyi2/h;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

    return-object v0
.end method

.method public final c()Lyi2/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->a:Lyi2/i;

    return-object v0
.end method

.method public final d()Lyi2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->b:Lyi2/h;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->a:Lyi2/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->a:Lyi2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->b:Lyi2/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->b:Lyi2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->a:Lyi2/i;

    invoke-virtual {v0}, Lyi2/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->b:Lyi2/h;

    invoke-virtual {v1}, Lyi2/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->a:Lyi2/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->b:Lyi2/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MtScheduleInfo(request="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeDependency="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlineScheduleAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
