.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/c;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;->a:Lru/yandex/yandexmaps/common/utils/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;->a:Lru/yandex/yandexmaps/common/utils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/c;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;->b:Landroid/app/Activity;

    sget v0, Lys1/b;->mt_schedule_choose_date_button_today:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
