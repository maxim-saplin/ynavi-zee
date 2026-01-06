.class public final synthetic La63/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldg2/a;


# direct methods
.method public synthetic constructor <init>(Ldg2/a;I)V
    .locals 0

    iput p2, p0, La63/b;->b:I

    iput-object p1, p0, La63/b;->c:Ldg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La63/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri$Builder;

    const-string v0, "mode"

    const-string v1, "post-editor"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, La63/b;->c:Ldg2/a;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postEditor[oid]"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "postEditor[editorMode]"

    const-string v1, "create"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri$Builder;

    const-string v0, "mode"

    const-string v1, "stories"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "stories[mode]"

    const-string v1, "edit-stories"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, La63/b;->c:Ldg2/a;

    check-cast v0, Lmz2/a;

    invoke-virtual {v0}, Lmz2/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permalink"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/net/Uri$Builder;

    const-string v0, "mode"

    const-string v1, "stories"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "stories[mode]"

    const-string v1, "create-story"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, La63/b;->c:Ldg2/a;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/i0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permalink"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/app/redux/accessibility/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d()Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    move-result-object p1

    iget-object v0, p0, La63/b;->c:Ldg2/a;

    check-cast v0, Lru/yandex/yandexmaps/app/redux/accessibility/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/accessibility/b;->a()Lru/yandex/yandexmaps/app/redux/accessibility/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d()Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    iget-object v1, p0, La63/b;->c:Ldg2/a;

    check-cast v1, La63/h;

    invoke-virtual {v1}, La63/h;->getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v1}, La63/h;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
