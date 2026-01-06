.class public final Lrp1/a;
.super Landroidx/work/i1;
.source "SourceFile"


# static fields
.field public static final a:Lrp1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrp1/a;->a:Lrp1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d0;
    .locals 2

    invoke-static {p1}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/a;->Kk()Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/a;->wf()Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/e;->j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
