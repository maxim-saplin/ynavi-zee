.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/o1;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/z1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/z1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/j1;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/z0;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/t0;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/v0;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/i1;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/h1;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/g1;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    return-object p1

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
