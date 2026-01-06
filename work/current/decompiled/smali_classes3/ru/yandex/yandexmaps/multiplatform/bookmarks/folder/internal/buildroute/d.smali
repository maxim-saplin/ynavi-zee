.class public final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/d;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/d;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/d;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->T0(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/h;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->V0(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->u:[Lc41/m;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
