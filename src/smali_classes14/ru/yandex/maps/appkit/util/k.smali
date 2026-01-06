.class public final Lru/yandex/maps/appkit/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:J


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/maps/appkit/util/k;->b:Lru/yandex/yandexmaps/location/i;

    return-void
.end method

.method public static a(Lru/yandex/maps/appkit/util/k;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/util/k;->b:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/maps/appkit/util/k;->a:Landroid/app/Activity;

    sget v0, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v0, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v0, p0}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    sget p0, Lys1/b;->change_location_settings_request_dialog_title:I

    invoke-virtual {v0, p0}, Lru/yandex/maps/appkit/customview/b;->D(I)V

    sget p0, Lys1/b;->change_location_settings_request_dialog_text:I

    invoke-virtual {v0, p0}, Lru/yandex/maps/appkit/customview/b;->A(I)V

    sget p0, Lys1/b;->change_location_settings_request_dialog_positive:I

    invoke-virtual {v0, p0}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget p0, Lys1/b;->change_location_settings_request_dialog_negative:I

    invoke-virtual {v0, p0}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    invoke-virtual {v0}, Lru/yandex/maps/appkit/customview/b;->E()V

    invoke-virtual {v0}, Lru/yandex/maps/appkit/customview/b;->F()V

    new-instance p0, Lru/yandex/maps/appkit/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lru/yandex/maps/appkit/customview/b;->r(Lru/yandex/maps/appkit/customview/c;)V

    new-instance p0, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p0, v0}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lru/yandex/maps/appkit/util/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/util/k;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static c(Lru/yandex/maps/appkit/util/k;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lru/yandex/maps/appkit/util/k;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "location_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lru/yandex/maps/appkit/util/k;->c:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lru/yandex/maps/appkit/util/k;->c:J

    new-instance v0, Lru/yandex/maps/appkit/util/j;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/d0;->b()I

    move-result v1

    new-instance v2, Lrg1/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Lru/yandex/maps/appkit/util/j;-><init>(Lru/yandex/maps/appkit/util/k;ILrg1/a;)V

    invoke-virtual {v0}, Lru/yandex/maps/appkit/util/j;->e()V

    return-void
.end method
