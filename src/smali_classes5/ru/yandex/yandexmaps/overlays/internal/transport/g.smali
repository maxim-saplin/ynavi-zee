.class public final Lru/yandex/yandexmaps/overlays/internal/transport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/overlays/internal/transport/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/internal/transport/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/g;->b:Lru/yandex/yandexmaps/overlays/internal/transport/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/g;->b:Lru/yandex/yandexmaps/overlays/internal/transport/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/i;->b(Lru/yandex/yandexmaps/overlays/internal/transport/i;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;-><init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
