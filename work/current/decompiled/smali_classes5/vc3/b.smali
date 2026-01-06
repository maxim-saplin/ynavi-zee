.class public final Lvc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lvc3/a;

.field private static final c:Ljava/lang/String; = "traffic_widget_%d_update_work_periodic"

.field private static final d:Ljava/lang/String; = "traffic_widget_%d_update_work_immediate"

.field public static final e:Ljava/lang/String; = "WIDGET_ID_KEY"


# instance fields
.field private final a:Landroidx/work/d1;

.field private final b:Lnc3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvc3/b;->Companion:Lvc3/a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/n0;Lnc3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3/b;->a:Landroidx/work/d1;

    iput-object p2, p0, Lvc3/b;->b:Lnc3/b;

    return-void
.end method


# virtual methods
.method public final a(ILru/yandex/yandexmaps/widget/traffic/internal/f;)V
    .locals 7

    new-instance v0, Landroidx/work/g;

    invoke-direct {v0}, Landroidx/work/g;-><init>()V

    invoke-virtual {v0}, Landroidx/work/g;->c()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/g;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Landroidx/work/g;->a()Landroidx/work/j;

    move-result-object v0

    new-instance v1, Landroidx/work/l;

    invoke-direct {v1}, Landroidx/work/l;-><init>()V

    const-string v2, "WIDGET_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroidx/work/l;->e(Ljava/lang/String;I)V

    invoke-interface {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WIDGET_WIDTH_KEY"

    invoke-virtual {v1, v3, v2}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WIDGET_HEIGHT_KEY"

    invoke-virtual {v1, v3, v2}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->a()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/work/l;->d(Z)V

    invoke-virtual {v1}, Landroidx/work/l;->a()Landroidx/work/n;

    move-result-object p2

    iget-object v1, p0, Lvc3/b;->b:Lnc3/b;

    invoke-virtual {v1}, Lnc3/b;->a()Lnc3/a;

    move-result-object v1

    invoke-virtual {v1}, Lnc3/a;->d()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getMinutes()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Landroidx/work/r0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/work/r0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v0}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object v3

    check-cast v3, Landroidx/work/r0;

    invoke-virtual {v3, v1, v2, v4}, Landroidx/work/e1;->l(JLjava/util/concurrent/TimeUnit;)Landroidx/work/e1;

    move-result-object v1

    check-cast v1, Landroidx/work/r0;

    invoke-virtual {v1, p2}, Landroidx/work/e1;->m(Landroidx/work/n;)Landroidx/work/e1;

    move-result-object v1

    check-cast v1, Landroidx/work/r0;

    invoke-virtual {v1}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object v1

    check-cast v1, Landroidx/work/t0;

    iget-object v2, p0, Lvc3/b;->a:Landroidx/work/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "traffic_widget_%d_update_work_immediate"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v2, v3, v6, v1}, Landroidx/work/d1;->b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/t0;)Landroidx/work/n0;

    new-instance v1, Landroidx/work/h0;

    invoke-direct {v1, v5}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object v0

    check-cast v0, Landroidx/work/h0;

    invoke-virtual {v0, p2}, Landroidx/work/e1;->m(Landroidx/work/n;)Landroidx/work/e1;

    move-result-object p2

    check-cast p2, Landroidx/work/h0;

    invoke-virtual {p2}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object p2

    check-cast p2, Landroidx/work/j0;

    iget-object v0, p0, Lvc3/b;->a:Landroidx/work/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "traffic_widget_%d_update_work_periodic"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/work/d1;->c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/j0;)Landroidx/work/n0;

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lvc3/b;->a:Landroidx/work/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "traffic_widget_%d_update_work_immediate"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroidx/work/impl/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/c;->c(Landroidx/work/impl/n0;Ljava/lang/String;)Landroidx/work/o0;

    iget-object v0, p0, Lvc3/b;->a:Landroidx/work/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "traffic_widget_%d_update_work_periodic"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroidx/work/impl/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/c;->c(Landroidx/work/impl/n0;Ljava/lang/String;)Landroidx/work/o0;

    return-void
.end method
