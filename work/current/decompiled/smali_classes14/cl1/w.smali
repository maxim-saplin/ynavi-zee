.class public final Lcl1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/rx/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/controls/traffic/b;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/controls/traffic/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/controls/traffic/b;

    sget-object v1, Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;->FREE:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/controls/traffic/b;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;I)V

    iput-object v0, p0, Lcl1/w;->a:Lru/yandex/yandexmaps/controls/traffic/b;

    new-instance v0, Lru/yandex/yandexmaps/controls/traffic/b;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/controls/traffic/b;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;I)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lcl1/w;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lcl1/w;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcl1/w;->a:Lru/yandex/yandexmaps/controls/traffic/b;

    return-object v0
.end method
