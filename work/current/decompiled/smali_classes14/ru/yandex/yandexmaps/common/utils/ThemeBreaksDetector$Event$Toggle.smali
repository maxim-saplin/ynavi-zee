.class public final Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle",
        "Lru/yandex/yandexmaps/common/utils/q0;",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;->a:Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4026617f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Toggle"

    return-object v0
.end method
