.class public final Lt33/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt33/e;


# static fields
.field public static final Companion:Lt33/f;

.field public static final d:Ljava/lang/String; = "ru.yandex.yandexmaps.action.NOTIFICATION_CLICKED"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lm31/h;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt33/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt33/g;->Companion:Lt33/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt33/g;->a:Landroid/app/Application;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lt33/g;->b:Lm31/h;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt33/g;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lt33/g;)Landroidx/core/app/e1;
    .locals 1

    iget-object p0, p0, Lt33/g;->a:Landroid/app/Application;

    new-instance v0, Landroidx/core/app/e1;

    invoke-direct {v0, p0}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lt33/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lt33/g;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/e1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt33/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lt33/a;)V
    .locals 5

    sget-object v0, Lt33/i;->a:Lt33/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt33/i;->a()I

    move-result v0

    invoke-virtual {p3}, Lt33/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lt33/a;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Landroidx/core/app/n0;

    iget-object v3, p0, Lt33/g;->a:Landroid/app/Application;

    const-string v4, "gas_station_visit"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Landroidx/core/app/k0;

    invoke-direct {v3}, Landroidx/core/app/w0;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    invoke-virtual {v2, v1}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v2, p3}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/content/Intent;

    const-string v1, "ru.yandex.yandexmaps.action.ROUTE_TO_GAS_STATIONS_ORDER_CARD"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt33/g;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v1, "gas_station_id"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v1, "gas_station_name"

    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v1, 0x20000000

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p3

    sget-object v3, Lru/yandex/yandexmaps/common/utils/a0;->a:Lru/yandex/yandexmaps/common/utils/a0;

    iget-object v4, p0, Lt33/g;->a:Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v3, p3, v1, v3}, Lru/yandex/yandexmaps/common/utils/a0;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    sget p3, Lwl1/b;->notifications_app_logo:I

    invoke-virtual {v2, p3}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    const/4 p3, -0x1

    invoke-virtual {v2, p3}, Landroidx/core/app/n0;->o(I)V

    const/4 p3, 0x1

    invoke-virtual {v2, p3}, Landroidx/core/app/n0;->A(I)V

    invoke-virtual {v2, p3}, Landroidx/core/app/n0;->Q(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1, p3}, Landroidx/core/app/n0;->q(IZ)V

    invoke-virtual {v2}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lt33/g;->c:Ljava/util/HashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt33/g;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p3}, Landroidx/core/app/e1;->q(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object p3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p3, p2, p1}, Lmv1/e;->Q3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
