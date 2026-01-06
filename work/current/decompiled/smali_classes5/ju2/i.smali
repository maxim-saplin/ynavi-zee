.class public final Lju2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lju2/h;

.field public static final b:Ljava/lang/String; = "sounds/parking/navi"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lju2/i;->Companion:Lju2/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju2/i;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 7

    iget-object v0, p0, Lju2/i;->a:Landroid/app/Application;

    sget v1, Lys1/b;->app_diff_route_dropped_parking_annotation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/l;

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/k;

    const/4 v3, 0x1

    const-string v4, "sounds/parking/navi"

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/guidance/annotations/k;-><init>(ZLjava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/j;

    const-string v4, "RouteDropped.mp3"

    const-wide v5, 0x401110624dd2f1aaL    # 4.266

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/guidance/annotations/j;-><init>(Ljava/lang/String;D)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lru/yandex/yandexmaps/guidance/annotations/l;-><init>(Lru/yandex/yandexmaps/guidance/annotations/k;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final b()Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 7

    iget-object v0, p0, Lju2/i;->a:Landroid/app/Application;

    sget v1, Lys1/b;->app_diff_route_finished_parking_annotation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/l;

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/k;

    const/4 v3, 0x1

    const-string v4, "sounds/parking/navi"

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/guidance/annotations/k;-><init>(ZLjava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/j;

    const-string v4, "RouteFinished.mp3"

    const-wide v5, 0x4015df3b645a1cacL    # 5.468

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/guidance/annotations/j;-><init>(Ljava/lang/String;D)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lru/yandex/yandexmaps/guidance/annotations/l;-><init>(Lru/yandex/yandexmaps/guidance/annotations/k;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method
