.class public final synthetic Lru/yandex/yandexmaps/app/push/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/TokenUpdateListener;
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/push/l;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/push/l;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/w;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/central/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/central/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/w;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/central/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/central/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/w;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lk32/c;

    invoke-virtual {v0, p1}, Lk32/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj1/d;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/w;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/redux/accessibility/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/redux/accessibility/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/redux/accessibility/b;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/redux/accessibility/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/redux/accessibility/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/redux/accessibility/b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTokenUpdated(Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/app/push/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/push/n;->a(Lru/yandex/yandexmaps/app/push/n;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/push/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/central/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/central/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
