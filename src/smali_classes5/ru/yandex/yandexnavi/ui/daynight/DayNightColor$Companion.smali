.class public final Lru/yandex/yandexnavi/ui/daynight/DayNightColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexnavi/ui/daynight/DayNightColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/daynight/DayNightColor$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lru/yandex/yandexnavi/ui/daynight/DayNightColor;",
        "context",
        "Landroid/content/Context;",
        "dayId",
        "",
        "nightId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/daynight/DayNightColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;II)Lru/yandex/yandexnavi/ui/daynight/DayNightColor;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/daynight/DayNightColor;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexnavi/ui/daynight/DayNightColor;-><init>(II)V

    return-object v0
.end method
