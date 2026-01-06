.class public final Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsl/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsl/b;->a:Lsl/b;

    const-string v0, "avatars.mds.yandex.net"

    const-string v1, "avatars.mdst.yandex.net"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsl/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lsl/s;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string p1, "Try to load empty url"

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "Try to load empty url"

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v2

    :cond_0
    invoke-static {p0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x2f

    aput-char v4, v3, v0

    invoke-static {v1, v3}, Lkotlin/text/g0;->C0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v5, "Can\'t resolve image host"

    const/16 v9, 0xa

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v2

    :cond_1
    const-string p0, ".svg"

    invoke-static {v1, p0, v0}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, ""

    if-nez p0, :cond_7

    const-string p0, "/orig"

    invoke-static {v1, p0, v0}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "/optimize"

    invoke-static {v1, p0, v0}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "/wrapper_"

    invoke-static {v1, p0, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lsl/b;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Lcom/yandex/bank/core/utils/ScreenDensity;->XXHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/ScreenDensity;->getMultiplier()F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    sget-object p2, Lcom/yandex/bank/core/utils/ScreenDensity;->XXXHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/core/utils/ScreenDensity;->XHDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ScreenDensity;->getMultiplier()F

    move-result v3

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/yandex/bank/core/utils/ScreenDensity;->HDPI:Lcom/yandex/bank/core/utils/ScreenDensity;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/ScreenDensity;->getMultiplier()F

    move-result v3

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_5

    move-object p2, v0

    :cond_5
    :goto_0
    invoke-virtual {p1, p2}, Lsl/s;->c(Lcom/yandex/bank/core/utils/ScreenDensity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
