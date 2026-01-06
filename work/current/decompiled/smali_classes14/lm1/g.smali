.class public final synthetic Llm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llm1/g;->b:I

    iput-object p1, p0, Llm1/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Llm1/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 2

    iget v0, p0, Llm1/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhm1/f;

    iget-object v0, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast v0, Luh2/e;

    invoke-virtual {v0}, Luh2/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v1, Lli2/g;

    invoke-virtual {v1}, Lli2/g;->a()Lli2/i;

    move-result-object v1

    invoke-virtual {v1}, Lli2/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lhm1/f;->p()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli2/e;

    invoke-virtual {p1}, Lli2/e;->a()Lbi2/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v1, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast v1, Lu83/d;

    invoke-static {v1, v0, p1}, Lu83/d;->a(Lu83/d;Landroid/widget/PopupWindow;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    return-void

    :pswitch_1
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/tabs/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/integrated/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/api/g;->b()Lru/yandex/yandexmaps/webcard/integrated/api/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v0, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v0, Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ldg2/c;

    iget-object p1, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;

    iget-object v0, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;)V

    return-void

    :pswitch_4
    check-cast p1, Lt81/b;

    iget-object p1, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v0, Lfi2/c;

    invoke-virtual {v0}, Lfi2/c;->a()Lbi2/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/a;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v0, Lq62/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->b(Ldg2/a;)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Ldg2/c;

    iget-object p1, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;

    iget-object v0, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->R(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;)V

    return-void

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/g;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v0, Lh52/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;->b(Ldg2/a;)V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, p0, Llm1/g;->c:Ljava/lang/Object;

    check-cast v0, Llm1/i;

    iget-object v1, p0, Llm1/g;->d:Ljava/lang/Object;

    check-cast v1, Llm1/f;

    invoke-static {v0, v1, p1}, Llm1/i;->v(Llm1/i;Llm1/f;Ldg2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
