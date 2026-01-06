.class public final synthetic Lb02/h;
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

    iput p1, p0, Lb02/h;->b:I

    iput-object p2, p0, Lb02/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb02/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb02/h;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lej2/t;

    iget-object p1, p0, Lb02/h;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lzb3/w1;

    iget-object v1, p0, Lb02/h;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lzb3/w1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    iget-object v0, p0, Lb02/h;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lq63/h;->a(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lq63/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/reactivex/disposables/b;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lb02/h;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lmv1/e;->i0(Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lzb3/w1;

    iget-object v1, p0, Lb02/h;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lzb3/w1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lb02/a;

    invoke-virtual {p1}, Lb02/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb02/h;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
