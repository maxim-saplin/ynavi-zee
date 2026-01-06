.class public final Lxc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/wifithrottling/api/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lnv0/a;Lz21/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc3/c;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lxc3/c;->b:Lnv0/a;

    iput-object p3, p0, Lxc3/c;->c:Lz21/a;

    iput-object p4, p0, Lxc3/c;->d:Lnv0/a;

    iput-object p5, p0, Lxc3/c;->e:Lnv0/a;

    iput-object p6, p0, Lxc3/c;->f:Lnv0/a;

    return-void
.end method

.method public static b(Lxc3/c;Lio/reactivex/t;)V
    .locals 1

    iget-object v0, p0, Lxc3/c;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iget-object p0, p0, Lxc3/c;->c:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static c(Lxc3/c;Ldg2/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lxc3/c;->e:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg2/b;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lxc3/c;Led3/b;)Ld5/c;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Led3/b;->b()Lxc3/l;

    move-result-object v0

    instance-of v0, v0, Lxc3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Led3/b;->a()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object v0

    sget-object v2, Lxc3/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Led3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxc3/c;->f:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3/m;

    invoke-virtual {p1}, Led3/b;->b()Lxc3/l;

    move-result-object v0

    check-cast v0, Lxc3/k;

    invoke-virtual {p1}, Led3/b;->a()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lxc3/m;->a(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Lxc3/k;)Lru/yandex/yandexmaps/wifithrottling/api/g;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Led3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxc3/c;->f:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3/m;

    invoke-virtual {p1}, Led3/b;->b()Lxc3/l;

    move-result-object v0

    check-cast v0, Lxc3/k;

    invoke-virtual {p1}, Led3/b;->a()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lxc3/m;->b(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Lxc3/k;)Lru/yandex/yandexmaps/wifithrottling/api/g;

    move-result-object v1

    :cond_1
    :goto_0
    :pswitch_2
    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    new-instance v0, Lw93/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lxc3/c;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lxc3/c;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lxc3/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxc3/a;-><init>(Lxc3/c;I)V

    new-instance v3, Lw93/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
