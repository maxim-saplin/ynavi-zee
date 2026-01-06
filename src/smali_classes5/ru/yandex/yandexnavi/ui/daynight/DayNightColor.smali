.class public final Lru/yandex/yandexnavi/ui/daynight/DayNightColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/daynight/DayNightColor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/daynight/DayNightColor;",
        "",
        "day",
        "",
        "night",
        "<init>",
        "(II)V",
        "getDay",
        "()I",
        "getNight",
        "getFor",
        "isDay",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lru/yandex/yandexnavi/ui/daynight/DayNightColor$Companion;


# instance fields
.field private final day:I

.field private final night:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/ui/daynight/DayNightColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexnavi/ui/daynight/DayNightColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexnavi/ui/daynight/DayNightColor;->Companion:Lru/yandex/yandexnavi/ui/daynight/DayNightColor$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexnavi/ui/daynight/DayNightColor;->day:I

    iput p2, p0, Lru/yandex/yandexnavi/ui/daynight/DayNightColor;->night:I

    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/daynight/DayNightColor;->day:I

    return v0
.end method

.method public final getFor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lru/yandex/yandexnavi/ui/daynight/DayNightColor;->day:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/yandex/yandexnavi/ui/daynight/DayNightColor;->night:I

    :goto_0
    return p1
.end method

.method public final getNight()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/daynight/DayNightColor;->night:I

    return v0
.end method
