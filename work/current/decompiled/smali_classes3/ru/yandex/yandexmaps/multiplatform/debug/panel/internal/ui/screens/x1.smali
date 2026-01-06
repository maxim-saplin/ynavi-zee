.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e:Ljava/lang/Enum;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e:Ljava/lang/Enum;

    :cond_4
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    return-object v0
.end method

.method public final c()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e:Ljava/lang/Enum;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e:Ljava/lang/Enum;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e:Ljava/lang/Enum;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e:Ljava/lang/Enum;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e:Ljava/lang/Enum;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ExperimentState(serviceId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkedVariant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customStringValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customEnumValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
