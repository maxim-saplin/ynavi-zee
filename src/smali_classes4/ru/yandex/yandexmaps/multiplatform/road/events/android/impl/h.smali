.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv0/b;


# instance fields
.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/h;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/h;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/h;->d:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/h;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/o;->a(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ldg2/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/h;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;->p:Lkg2/b;

    return-void
.end method
