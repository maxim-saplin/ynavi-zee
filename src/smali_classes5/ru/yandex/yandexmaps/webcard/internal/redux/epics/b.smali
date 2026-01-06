.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/j;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;->GRANTED:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;->DENIED:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;

    :goto_0
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/j1;

    instance-of v0, p1, Lru/yandex/yandexmaps/webcard/api/i1;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/y0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/model/a1;

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/i1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/i1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/a1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/y0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/a1;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/webcard/api/h1;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/x0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/h1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/h1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/model/w0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/w0;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/u0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/w0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/d1;

    instance-of v0, p1, Lru/yandex/yandexmaps/webcard/api/c1;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/c1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/c1;->b()Z

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/c1;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/e0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/e0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/e0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/e0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/e0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/e0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/e0;->f()Lru/yandex/yandexmaps/webcard/api/h2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/h2;->a()I

    move-result v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/h2;->b()I

    move-result v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/h2;->d()I

    move-result v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/h2;->c()I

    move-result v3

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsContactReviewsInfo;

    invoke-direct {v12, v4, v10, v3, v11}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsContactReviewsInfo;-><init>(IIII)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move-object v10, v3

    :goto_3
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsContact;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsContactReviewsInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetMatchedContactsPromiseResult$Success;

    invoke-direct {p1, v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetMatchedContactsPromiseResult$Success;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/webcard/api/z0;

    if-eqz v0, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/j0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/webcard/api/x0;

    if-eqz v0, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/x0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/x0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/webcard/api/a1;

    if-eqz v0, :cond_8

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/k0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lru/yandex/yandexmaps/webcard/api/y0;

    if-eqz p1, :cond_9

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/i0;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/WebviewAddCalendarEventResult;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->c:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
