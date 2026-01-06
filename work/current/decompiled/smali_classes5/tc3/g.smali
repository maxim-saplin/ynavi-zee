.class public final Ltc3/g;
.super Ltc3/c;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;

.field private final b:D

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc3/g;->a:Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;

    iput-wide p2, p0, Ltc3/g;->b:D

    iput-object p4, p0, Ltc3/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Ltc3/g;->b:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc3/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;
    .locals 1

    iget-object v0, p0, Ltc3/g;->a:Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;

    return-object v0
.end method
