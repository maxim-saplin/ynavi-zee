.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lf83/v;

.field private final c:Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;


# direct methods
.method public constructor <init>(Lf83/v;Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->b:Lf83/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;

    return-void
.end method


# virtual methods
.method public final a()Lf83/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->b:Lf83/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->b:Lf83/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->b:Lf83/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->b:Lf83/v;

    invoke-virtual {v0}, Lf83/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->b:Lf83/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SuggestClick(click="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
