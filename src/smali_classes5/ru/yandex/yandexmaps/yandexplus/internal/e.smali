.class public final Lru/yandex/yandexmaps/yandexplus/internal/e;
.super Lru/yandex/yandexmaps/yandexplus/internal/i;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusDebugValue;->DISABLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusDebugValue;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/yandexplus/internal/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusDebugValue;)V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/e;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/e;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/yandexplus/internal/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/e;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/e;->b:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/yandexplus/internal/e;->b:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/e;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/e;->b:Z

    const-string v1, "Disabled(hasPlus="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
