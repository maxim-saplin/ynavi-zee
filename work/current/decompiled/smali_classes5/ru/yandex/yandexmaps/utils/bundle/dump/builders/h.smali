.class public final synthetic Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/v0;

    new-instance v0, Lzb3/i1;

    invoke-direct {v0, p1}, Lzb3/i1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/v0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lzb3/e0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_1
    check-cast p1, Lzb3/c0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/d3;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lzb3/h1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/model/q0;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUserInfoResult;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/d3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/d3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/d3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/d3;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/d3;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/d3;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/d3;->e()Z

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUserInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v2, p1, v11}, Lru/yandex/yandexmaps/multiplatform/webview/model/q0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUserInfoResult;)V

    invoke-direct {v1, v2}, Lzb3/h1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/s0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lzb3/h1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/r0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/r0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lzb3/h1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/s0;)V

    :goto_0
    return-object v1

    :pswitch_3
    check-cast p1, Lzb3/b0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    return-object p1

    :pswitch_4
    check-cast p1, Lzb3/a0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    return-object p1

    :pswitch_5
    check-cast p1, Lzb3/z;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    return-object p1

    :pswitch_6
    check-cast p1, Lzb3/y;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionDescriptor;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_7
    check-cast p1, Lzb3/x;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetMatchedContactsParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_8
    check-cast p1, Lzb3/w;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    return-object p1

    :pswitch_9
    check-cast p1, Lzb3/v;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImageThumbnailParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_a
    check-cast p1, Lzb3/u;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGetGalleryImageParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_b
    check-cast p1, Lzb3/t;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    return-object p1

    :pswitch_c
    check-cast p1, Lzb3/s;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    return-object p1

    :pswitch_d
    check-cast p1, Lzb3/g2;

    invoke-virtual {p1}, Lzb3/g2;->i()Lzb3/f2;

    move-result-object p1

    instance-of p1, p1, Lzb3/d2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lzb3/q;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsChangeGameStatusParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_f
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/b1;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/q;

    new-instance v0, Lzb3/b1;

    invoke-direct {v0, p1}, Lzb3/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/q;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lzb3/p;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAuthParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_12
    check-cast p1, Lzb3/o;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUpdateCookiesParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_13
    check-cast p1, Lzb3/n;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/h;

    new-instance v0, Lzb3/a1;

    invoke-direct {v0, p1}, Lzb3/a1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/h;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lzb3/l;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAuthParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_16
    check-cast p1, Lzb3/m;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUpdateCookiesParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_17
    check-cast p1, Lzb3/k;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {p1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAddCalendarEventParameters;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v2, v1, v3, v0, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance p1, Lac3/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lac3/a;-><init>(I)V

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    invoke-interface {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    invoke-interface {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

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
