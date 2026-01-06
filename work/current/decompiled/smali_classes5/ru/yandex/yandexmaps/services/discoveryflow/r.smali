.class public final synthetic Lru/yandex/yandexmaps/services/discoveryflow/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/r;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/f0;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/discoveryflow/f0;->a(Lru/yandex/yandexmaps/services/discoveryflow/f0;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/w;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/discoveryflow/w;->a(Lru/yandex/yandexmaps/services/discoveryflow/w;)Lru/yandex/yandexmaps/map/styles/l;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/r;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/x;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->d()V

    new-instance v1, Lru/yandex/yandexmaps/services/discoveryflow/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/services/discoveryflow/s;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
