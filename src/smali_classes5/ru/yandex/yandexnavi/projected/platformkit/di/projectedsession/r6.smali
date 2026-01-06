.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;Landroid/content/Context;Landroid/content/res/Configuration;Lah3/b;I)Lah3/k;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    :cond_0
    sget v0, Ln/i;->Theme_AppCompat_DayNight:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    new-instance p3, Lah3/a;

    invoke-direct {p3}, Lah3/a;-><init>()V

    invoke-virtual {p3}, Lah3/a;->b()Lah3/b;

    move-result-object p3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lah3/k;

    invoke-direct {p0, p1, v0, p2, p3}, Lah3/k;-><init>(Landroid/content/Context;ILandroid/content/res/Configuration;Lah3/b;)V

    return-object p0
.end method
