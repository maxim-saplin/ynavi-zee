.class public final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/b;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mapkit/search/Address$Component;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/Address$Component;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Address$Component;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;

    check-cast p1, Llx1/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;Llx1/c;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->u:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fffd

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
