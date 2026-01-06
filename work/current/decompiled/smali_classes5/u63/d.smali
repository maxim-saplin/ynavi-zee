.class public final Lu63/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/alerts/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu63/d;->b:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    const-string p1, "search_alert_item"

    iput-object p1, p0, Lu63/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/items/alerts/b;
    .locals 1

    iget-object v0, p0, Lu63/d;->b:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu63/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu63/d;

    iget-object v1, p0, Lu63/d;->b:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    iget-object p1, p1, Lu63/d;->b:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu63/d;->b:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/alerts/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu63/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu63/d;->b:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchAlertItem(alertViewState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu63/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
