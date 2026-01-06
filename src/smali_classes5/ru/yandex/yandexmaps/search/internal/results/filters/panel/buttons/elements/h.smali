.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;
.super Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/j;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/j;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;->b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;->b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;->b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;->b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;->b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;->b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default(buttonStyle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
