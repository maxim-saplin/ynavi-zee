.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->f(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)Ls91/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/extension/MoveEvent;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)Ls91/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/u;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Ljava/lang/Long;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
