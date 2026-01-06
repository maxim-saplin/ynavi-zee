.class public final Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$FromController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView",
        "Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$FromController;",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "b",
        "Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "()Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "uiMode",
        "c",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

.field private final c:Lcom/yandex/mapkit/maps/core/ui/AppTheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/w0;->a(Landroid/content/res/Configuration;)Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v0

    sget v1, Lhi1/c;->night:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->c:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/ui/AppTheme;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->c:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/ui/AppTheme;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->c:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->c:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->c:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->b:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->c:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ControllerView(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
