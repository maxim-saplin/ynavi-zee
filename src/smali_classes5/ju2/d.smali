.class public final Lju2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/provider/c;
.implements Lru/yandex/yandexmaps/guidance/car/navi/c0;


# instance fields
.field private final a:Lju2/a;

.field private final b:Lju2/i;

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lju2/a;Lju2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju2/d;->a:Lju2/a;

    iput-object p2, p0, Lju2/d;->b:Lju2/i;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lju2/d;->c:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static b(Lju2/d;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z
    .locals 0

    iget-object p0, p0, Lju2/d;->a:Lju2/a;

    invoke-virtual {p0, p1}, Lju2/a;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z

    move-result p0

    return p0
.end method

.method public static c(Lju2/d;)Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 2

    iget-object v0, p0, Lju2/d;->a:Lju2/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;->DROP_ROUTE:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;

    invoke-virtual {v0, v1}, Lju2/a;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;)V

    iget-object p0, p0, Lju2/d;->b:Lju2/i;

    invoke-virtual {p0}, Lju2/i;->a()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/m0;Lru/yandex/yandexmaps/gasstations/internal/b;)Lio/reactivex/r;
    .locals 0

    iget-object p2, p0, Lju2/d;->c:Lio/reactivex/subjects/d;

    new-instance p3, Lha3/j0;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p1, p4}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljk1/b;

    const/4 p4, 0x6

    invoke-direct {p1, p4, p3}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lj52/a;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljk1/b;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p2}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lju2/d;->c:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
