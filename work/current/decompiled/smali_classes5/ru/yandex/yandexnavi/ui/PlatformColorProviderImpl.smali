.class public final Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/PlatformColorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;",
        "Lcom/yandex/navikit/ui/PlatformColorProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getColorById",
        "",
        "colorId",
        "Lcom/yandex/navikit/resources/ColorResourceId;",
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

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getColorById(Lcom/yandex/navikit/resources/ColorResourceId;)I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/ColorResourceUtilsKt;->toColor(Lcom/yandex/navikit/resources/ColorResourceId;Landroid/content/Context;)I

    move-result p1

    return p1
.end method
