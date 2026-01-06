.class public final Lvn1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsSpeaker;
.implements Lvn1/h;


# instance fields
.field private final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lvn1/a;->a:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lvn1/a;->a:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final say(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lu22/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lvn1/a;->a:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
