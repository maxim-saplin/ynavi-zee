.class public final Lcom/yandex/passport/internal/ui/YxAuthActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/YxAuthActivity;",
        "Lcom/yandex/passport/internal/ui/g;",
        "<init>",
        "()V",
        "e",
        "com/yandex/passport/internal/ui/t",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/yandex/passport/internal/ui/t;

.field public static final f:I = 0x0

.field public static final g:Ljava/lang/String; = "Uri is empty"

.field public static final h:Ljava/lang/String; = "DeviceId came from another device, applink ignored"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/YxAuthActivity;->e:Lcom/yandex/passport/internal/ui/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "uri: "

    invoke-static {p1, v4}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/v0;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "uri"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/passport/internal/analytics/f;->c:Lcom/yandex/passport/internal/analytics/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/f;->d()Lcom/yandex/passport/internal/analytics/f;

    move-result-object v5

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    const-string v5, "message"

    if-nez p1, :cond_3

    invoke-static {}, Lcom/yandex/passport/internal/analytics/f;->b()Lcom/yandex/passport/internal/analytics/f;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Uri is empty"

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    sget-object p1, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2, v0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_3
    const-string v7, "D"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsHelper()Lcom/yandex/passport/common/analytics/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/common/analytics/h;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/yandex/passport/internal/analytics/f;->b()Lcom/yandex/passport/internal/analytics/f;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v7, "DeviceId came from another device, applink ignored"

    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v1, p1, v0, v7, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    new-instance p1, Lcom/yandex/passport/internal/ui/q;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/q;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yandex/passport/R$string;->passport_error_magiclink_wrong_device:I

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/q;->j(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/q;->d()V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/q;->e()V

    sget v0, Lcom/yandex/passport/R$string;->passport_required_web_error_ok_button:I

    new-instance v1, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/ui/q;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/q;->c()Landroidx/appcompat/app/z0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/f;->c()Lcom/yandex/passport/internal/analytics/f;

    move-result-object v0

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
