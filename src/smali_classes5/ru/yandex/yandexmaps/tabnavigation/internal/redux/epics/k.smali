.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lru/yandex/maps/uikit/slidingpanel/i;
.implements Lsc1/a;
.implements Lf21/q;
.implements Luy/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)V
    .locals 1

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/o;

    sget-object p1, Lvh1/p;->b:Lvh1/p;

    return-object p1

    :pswitch_1
    check-cast p1, Lx23/l;

    invoke-virtual {p1}, Lx23/l;->c()Lx23/k;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_4
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ltu2/h;->b:Ltu2/h;

    return-object p1

    :pswitch_6
    check-cast p1, La03/j;

    invoke-virtual {p1}, La03/j;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lm31/d0;

    sget-object p1, Lu93/p;->b:Lu93/p;

    return-object p1

    :pswitch_8
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Llq2/a;

    invoke-virtual {p1}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lru/yandex/yandexmaps/common/retrofit/e;->a:Lru/yandex/yandexmaps/common/retrofit/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/retrofit/e;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LNonFatal$error;

    const-string v1, "Failed to get Webview user info"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_b
    check-cast p1, Lbe3/u;

    invoke-virtual {p1}, Lbe3/u;->a()Lbe3/q;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lbe3/u;

    invoke-virtual {p1}, Lbe3/u;->b()Lbe3/q;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lbe3/u;

    invoke-virtual {p1}, Lbe3/u;->c()Lbe3/q;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lff3/l;

    check-cast p1, Lff3/j;

    return-object p1

    :pswitch_11
    check-cast p1, Ls91/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/c;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;->b:I

    sparse-switch v0, :sswitch_data_0

    instance-of p1, p1, Lru/yandex/yandexmaps/bookmarks/api/o;

    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
