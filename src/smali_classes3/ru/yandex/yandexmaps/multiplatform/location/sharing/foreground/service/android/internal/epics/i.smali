.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/epics/i;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/epics/i;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/epics/i;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/epics/h;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/epics/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/c;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/epics/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
