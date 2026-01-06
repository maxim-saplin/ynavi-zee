.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/taxi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Luh1/b;

    new-instance v1, Lc63/h;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    invoke-direct {v0, v1}, Luh1/b;-><init>(Lc63/h;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Ls91/b;->n:Ls91/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;-><init>(ZLjava/util/List;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lih1/f;

    invoke-virtual {p1}, Lih1/f;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lih1/o;

    if-eqz v0, :cond_0

    check-cast p1, Lih1/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lih1/f;

    invoke-virtual {p1}, Lih1/f;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lih1/r;

    if-eqz v0, :cond_1

    check-cast p1, Lih1/r;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lih1/f;

    invoke-virtual {p1}, Lih1/f;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lih1/p;

    if-eqz v0, :cond_2

    check-cast p1, Lih1/p;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lih1/f;

    invoke-virtual {p1}, Lih1/f;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih1/s;

    instance-of v0, p1, Lih1/r;

    if-eqz v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;->SelectFolder:Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lih1/p;

    if-eqz v0, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;->InputName:Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lih1/q;

    if-eqz v0, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;->CreateFolder:Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;

    goto :goto_3

    :cond_5
    instance-of p1, p1, Lih1/o;

    if-eqz p1, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;->InputComment:Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;

    goto :goto_3

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;->None:Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;

    :goto_3
    return-object p1

    :pswitch_6
    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lvw1/b;

    invoke-virtual {p1}, Lvw1/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/n;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lvw1/b;

    invoke-virtual {p1}, Lvw1/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/yandex/passport/api/n;

    invoke-static {p1}, Lj43/o;->c(Lcom/yandex/passport/api/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/api/n;

    invoke-static {v1}, Ljd/a;->o(Lcom/yandex/passport/api/n;)Lti1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v0

    :pswitch_e
    check-cast p1, Lch1/x;

    instance-of v0, p1, Lch1/u;

    if-nez v0, :cond_c

    sget-object v0, Lch1/v;->a:Lch1/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    goto :goto_8

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_7
    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->NEGATIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    :goto_8
    return-object p1

    :pswitch_f
    check-cast p1, Lxg1/x1;

    instance-of p1, p1, Lxg1/u1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    return-object p1

    :pswitch_13
    check-cast p1, Lmu2/e;

    invoke-virtual {p1}, Lmu2/e;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lch1/l;

    instance-of v0, p1, Lch1/k;

    if-eqz v0, :cond_e

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/t0;->a:Lru/yandex/yandexmaps/webcard/api/t0;

    goto :goto_a

    :cond_e
    instance-of v0, p1, Lch1/g;

    if-eqz v0, :cond_f

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/p0;->a:Lru/yandex/yandexmaps/webcard/api/p0;

    goto :goto_a

    :cond_f
    instance-of v0, p1, Lch1/h;

    if-eqz v0, :cond_10

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/q0;

    check-cast p1, Lch1/h;

    invoke-virtual {p1}, Lch1/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/api/q0;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_a

    :cond_10
    instance-of p1, p1, Lch1/i;

    if-eqz p1, :cond_11

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/r0;->a:Lru/yandex/yandexmaps/webcard/api/r0;

    :goto_a
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    check-cast p1, Lne2/f;

    instance-of v0, p1, Lne2/e;

    if-eqz v0, :cond_12

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/i1;

    check-cast p1, Lne2/e;

    invoke-virtual {p1}, Lne2/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/api/i1;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    instance-of v0, p1, Lne2/d;

    if-eqz v0, :cond_13

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/h1;

    check-cast p1, Lne2/d;

    invoke-virtual {p1}, Lne2/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/api/h1;-><init>(Ljava/lang/String;)V

    :goto_b
    return-object v0

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq2/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnSubscriptionChangeState;

    invoke-virtual {v1}, Lgq2/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgq2/b;->d()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnSubscriptionChangeState;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    return-object v0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq2/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnReactionChangeState;

    invoke-virtual {v1}, Ldq2/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldq2/b;->a()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnReactionChangeState;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    return-object v0

    :pswitch_18
    check-cast p1, Lch1/x;

    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/l0;->a:Lru/yandex/yandexmaps/webcard/api/l0;

    goto :goto_e

    :cond_16
    sget-object v0, Lch1/v;->a:Lch1/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/k0;->a:Lru/yandex/yandexmaps/webcard/api/k0;

    goto :goto_e

    :cond_17
    instance-of v0, p1, Lch1/u;

    if-eqz v0, :cond_18

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/m0;

    check-cast p1, Lch1/u;

    invoke-virtual {p1}, Lch1/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/api/m0;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_e
    return-object p1

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_19
    check-cast p1, Lch1/x;

    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/l0;->a:Lru/yandex/yandexmaps/webcard/api/l0;

    goto :goto_f

    :cond_19
    sget-object v0, Lch1/v;->a:Lch1/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/k0;->a:Lru/yandex/yandexmaps/webcard/api/k0;

    goto :goto_f

    :cond_1a
    instance-of v0, p1, Lch1/u;

    if-eqz v0, :cond_1b

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/m0;

    check-cast p1, Lch1/u;

    invoke-virtual {p1}, Lch1/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/api/m0;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_f
    return-object p1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/calendar/AddToCalendarEventResult;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/webcard/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/WebviewAddCalendarEventResult;->FAILED:Lru/yandex/yandexmaps/webcard/api/WebviewAddCalendarEventResult;

    goto :goto_10

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    sget-object p1, Lru/yandex/yandexmaps/webcard/api/WebviewAddCalendarEventResult;->SUCCESS:Lru/yandex/yandexmaps/webcard/api/WebviewAddCalendarEventResult;

    :goto_10
    return-object p1

    :pswitch_1b
    check-cast p1, Lch1/b0;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {p1}, Lu42/a;->d(Lch1/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Lch1/f;

    instance-of v0, p1, Lch1/d;

    if-eqz v0, :cond_1e

    check-cast p1, Lch1/d;

    invoke-virtual {p1}, Lch1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_1e
    sget-object v0, Lch1/e;->b:Lch1/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x0

    :goto_11
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method
