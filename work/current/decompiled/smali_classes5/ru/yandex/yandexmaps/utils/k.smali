.class public final Lru/yandex/yandexmaps/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/utils/k;

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/utils/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/utils/k;->a:Lru/yandex/yandexmaps/utils/k;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    goto :goto_0

    :goto_1
    sput-boolean v0, Lru/yandex/yandexmaps/utils/k;->b:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :cond_3
    :goto_2
    sput-boolean v2, Lru/yandex/yandexmaps/utils/k;->c:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lru/yandex/yandexmaps/utils/k;->c:Z

    return v0
.end method
