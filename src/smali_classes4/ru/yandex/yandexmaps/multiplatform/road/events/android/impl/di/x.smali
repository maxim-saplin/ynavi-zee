.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/x;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/x;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/x;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/x;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg2/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/t;->Companion:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v2, Lpg2/e;

    invoke-direct {v2, v0, v1}, Lpg2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/j;Lhg2/f;)V

    return-object v2
.end method
