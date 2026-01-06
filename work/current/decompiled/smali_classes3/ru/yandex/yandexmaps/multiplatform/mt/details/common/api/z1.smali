.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v1;
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/a1;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/a1;->D()Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->k3()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p0

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->sa()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/a1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Taxi(offer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
