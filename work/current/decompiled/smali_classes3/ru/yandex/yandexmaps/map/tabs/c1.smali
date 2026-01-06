.class public final Lru/yandex/yandexmaps/map/tabs/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/map/tabs/c1;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/map/tabs/c1;->a:Lru/yandex/yandexmaps/map/tabs/c1;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget v1, Lru/yandex/yandexmaps/map/tabs/c1;->b:I

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput p0, Lru/yandex/yandexmaps/map/tabs/c1;->b:I

    return v0
.end method
