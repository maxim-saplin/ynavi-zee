.class public final Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;

.field public static final b:Ljava/lang/String; = "about:blank"

.field public static final c:Ljava/lang/String; = "navigator-landing-droid"

.field public static final d:Ljava/lang/String; = "https://music.yandex.ru/music-in-navigator"

.field public static final e:Ljava/lang/String; = "close"

.field public static final f:Ljava/lang/String; = "success"

.field public static final g:Ljava/lang/String; = "settings"

.field public static final h:Ljava/lang/String; = "already_premium"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;->a:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->x()Lcom/yandex/music/sdk/helper/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/u;->b()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx80/b;->a:Lx80/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lx80/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "use paywall.locale="

    const-string v2, ", actual locale "

    invoke-static {v1, p1, v2, p0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "black"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "white"

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "https://music.yandex.ru/music-in-navigator"

    const-string v2, "?theme="

    const-string v3, "&lang="

    invoke-static {v1, v2, p0, v3, p1}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&android_version="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
