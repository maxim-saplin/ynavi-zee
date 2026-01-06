.class public final Lru/yandex/yandexmaps/map/styles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/resources/e;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/common/resources/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/a;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/a;->b:Lru/yandex/yandexmaps/common/resources/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/map/styles/y;)Lio/reactivex/k;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/a;->b:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v1, p1, Lru/yandex/yandexmaps/map/styles/w;

    if-eqz v1, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/map/styles/w;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/w;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/w;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/map/styles/x;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/map/styles/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/x;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v1}, Lokhttp3/m;->b(ILjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v1}, Lokhttp3/m;->c(ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Lokhttp3/m;->a()Lokhttp3/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/a;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    new-instance v2, Landroidx/camera/camera2/internal/c2;

    const/16 v3, 0x17

    invoke-direct {v2, v1, p1, v0, v3}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/k;->c(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/a;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    sget-object v2, Lokhttp3/o;->p:Lokhttp3/o;

    new-instance v3, Landroidx/camera/camera2/internal/c2;

    const/16 v4, 0x17

    invoke-direct {v3, v1, p1, v2, v4}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/k;->c(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/maybe/o0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/maybe/o0;-><init>(Lio/reactivex/k;Lio/reactivex/k;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "next is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/functions/o;

    invoke-direct {v1, v0}, Lio/reactivex/internal/functions/o;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
