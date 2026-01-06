.class public final Lru/yandex/yandexmaps/offlinecache/downloads/DownloadNotificationsClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecache/downloads/DownloadNotificationsClickReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "yandexmaps_naviMapsRelease"
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
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xfe81e36

    if-eq v1, v2, :cond_3

    const p2, 0x256346b7

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ru.yandex.yandexmaps.action.NOTIFICATION_CLICKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "yandexnavi://yandex.ru/maps/offline-maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ru.yandex.yandexmaps.unparsed_uri"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v1, "ru.yandex.yandexmaps.action.NOTIFICATION_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "notification_action_extra_region_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_5

    invoke-static {p1}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/app/di/components/a;->Gc()Lru/yandex/yandexmaps/app/q1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/q1;->u()V

    invoke-interface {p1}, Lru/yandex/yandexmaps/app/di/components/a;->I7()Lht2/f;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/m;->y()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcj1/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Ldy2/g;

    const/16 p2, 0xc

    invoke-direct {p1, p2, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    :cond_5
    :goto_0
    return-void
.end method
