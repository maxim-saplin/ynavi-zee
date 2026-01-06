.class public final synthetic Lru/yandex/yandexmaps/integrations/cursors/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrc2/b;


# direct methods
.method public synthetic constructor <init>(Lrc2/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/cursors/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/cursors/v;->c:Lrc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/integrations/cursors/v;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/cursors/v;->c:Lrc2/b;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/m;-><init>(Lio/reactivex/t;Lrc2/b;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->d(Lrc2/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    check-cast v1, Lrc2/c;

    invoke-virtual {v1, v0}, Lrc2/c;->a(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/cursors/z;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/cursors/z;-><init>(Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/cursors/v;->c:Lrc2/b;

    check-cast v1, Lrc2/c;

    invoke-virtual {v1, v0}, Lrc2/c;->a(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
