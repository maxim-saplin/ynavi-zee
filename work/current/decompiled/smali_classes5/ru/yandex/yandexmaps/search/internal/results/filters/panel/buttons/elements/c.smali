.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;
.super Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;->a:Ljava/lang/Integer;

    const/16 p1, 0x10

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;->a:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;->a:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom(tintColor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
