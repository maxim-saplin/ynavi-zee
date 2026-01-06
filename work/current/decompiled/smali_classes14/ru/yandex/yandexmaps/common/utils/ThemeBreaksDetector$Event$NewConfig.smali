.class public final Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "ru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig",
        "Lru/yandex/yandexmaps/common/utils/q0;",
        "Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "a",
        "Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "()Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "theme",
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


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/w0;->a(Landroid/content/res/Configuration;)Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/ui/AppTheme;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;->a:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewConfig(theme="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
