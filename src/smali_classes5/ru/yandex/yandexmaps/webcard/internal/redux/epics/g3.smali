.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lf21/o;
.implements Landroidx/appcompat/widget/b3;
.implements Lf21/q;
.implements Lio/reactivex/h0;
.implements Lf21/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lhp1/x;

    invoke-virtual {v0, p1}, Lhp1/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd3/d;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd3/f;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/a;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lap1/c;

    invoke-virtual {v0, p1}, Lap1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/l1;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e4;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e4;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/v1;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/c4;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/c4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/k1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
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

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/internal/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/plus/home/feature/internal/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc3/l;

    return-object p1
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;->b(Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;Lio/reactivex/f0;)V

    return-void
.end method

.method public l(Lio/reactivex/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h3;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h3;->c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/h3;Lio/reactivex/t;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
