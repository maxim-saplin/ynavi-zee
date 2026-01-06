.class public final synthetic Lkw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lkw1/a;->b:I

    iput-object p1, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkw1/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;

    iget-object v1, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lkw1/b;->a()Ljw1/b;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->j()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ljw1/b;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;

    iget-object v1, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lkw1/b;->b()Lyv1/d;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lyv1/d;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/k;

    iget-object v1, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lkw1/b;->b()Lyv1/d;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lyv1/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/t;

    iget-object v1, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v1}, Lkw1/b;->e()Ljw1/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/t;-><init>(Ljw1/l;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/n;

    iget-object v1, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v1}, Lkw1/b;->d()Lcw1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/n;-><init>(Lcw1/d;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->f(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;

    iget-object v1, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->j()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;

    iget-object v1, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v1}, Lkw1/b;->c()Lmv1/e;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->j()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->h(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/q;

    iget-object v1, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->i()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkw1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->g(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
