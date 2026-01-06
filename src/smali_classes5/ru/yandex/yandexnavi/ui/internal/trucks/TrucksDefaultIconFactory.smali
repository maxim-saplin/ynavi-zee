.class final Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory$TrucksDefaultIcon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;",
        "Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "build",
        "Lcom/yandex/navikit/ui/PlatformImage;",
        "icon",
        "Lcom/yandex/navikit/ui/TruckRestrictionIcon;",
        "params",
        "Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;",
        "TrucksDefaultIcon",
        "base-ui_release"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public build(Lcom/yandex/navikit/ui/TruckRestrictionIcon;Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 0

    new-instance p1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory$TrucksDefaultIcon;

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory$TrucksDefaultIcon;-><init>(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;)V

    return-object p1
.end method
