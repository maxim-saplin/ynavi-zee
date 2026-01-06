.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhz2/d;

    invoke-interface {p1}, Lhz2/d;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
