.class public final synthetic Lru/yandex/yandexmaps/search/internal/line/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;
.implements Lpi1/a;
.implements Lio/reactivex/u;
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/line/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/h;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/h;->a(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/owner/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/owner/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lft2/b;

    invoke-virtual {v0, p1}, Lft2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/pb;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/pb;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/banners/z;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk73/j;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroidx/recyclerview/widget/e4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;Lio/reactivex/t;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/line/j;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/line/j;->b:I

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/d;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/c;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
