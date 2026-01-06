.class public final Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated",
        "Lru/yandex/yandexmaps/common/utils/q0;",
        "Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "a",
        "Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "getUiMode",
        "()Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "uiMode",
        "b",
        "getResources",
        "resources",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

.field private final b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/w0;->a(Landroid/content/res/Configuration;)Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget v2, Lhi1/c;->night:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivityCreated(uiMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
