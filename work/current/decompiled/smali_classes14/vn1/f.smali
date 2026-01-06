.class public final Lvn1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/provider/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lvn1/h;

.field private final c:Lvn1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lvn1/h;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn1/f;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lvn1/f;->b:Lvn1/h;

    new-instance p1, Lvn1/e;

    invoke-direct {p1, p3}, Lvn1/e;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lvn1/f;->c:Lvn1/e;

    return-void
.end method

.method public static b(Lvn1/f;Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;)Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 0

    iget-object p0, p0, Lvn1/f;->c:Lvn1/e;

    invoke-virtual {p0, p1}, Lvn1/e;->a(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;)Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/m0;Lru/yandex/yandexmaps/gasstations/internal/b;)Lio/reactivex/r;
    .locals 0

    iget-object p1, p0, Lvn1/f;->b:Lvn1/h;

    check-cast p1, Lvn1/a;

    invoke-virtual {p1}, Lvn1/a;->a()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance p2, Lv53/a;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lvn1/f;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
