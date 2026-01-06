.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/r;

.field public final synthetic d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/r;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->c:Lio/reactivex/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/r;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/extension/MoveEvent;

    const-wide/16 v0, 0x3e8

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->c:Lio/reactivex/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-static {p1, v2, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->n(Lio/reactivex/r;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;J)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/v;->c:Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/r;Ls91/b;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
