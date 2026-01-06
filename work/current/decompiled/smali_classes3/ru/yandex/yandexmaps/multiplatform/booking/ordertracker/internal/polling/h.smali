.class public final Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/h;


# instance fields
.field private final synthetic a:Lff2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff2/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/g;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/g;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;->a:Lff2/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;->a:Lff2/h;

    invoke-interface {v0, p1}, Lff2/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
