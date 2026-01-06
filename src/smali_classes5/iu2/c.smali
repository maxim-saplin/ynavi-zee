.class public final synthetic Liu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv0/a;

.field public final synthetic d:Lnv0/a;


# direct methods
.method public synthetic constructor <init>(Lnv0/a;Lnv0/a;I)V
    .locals 0

    iput p3, p0, Liu2/c;->b:I

    iput-object p1, p0, Liu2/c;->c:Lnv0/a;

    iput-object p2, p0, Liu2/c;->d:Lnv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liu2/c;->d:Lnv0/a;

    iget-object v1, p0, Liu2/c;->c:Lnv0/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Liu2/c;->b:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->N6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v4, Lio/reactivex/disposables/a;

    new-instance v5, Liu2/d;

    invoke-direct {v5, v1, v0, v2}, Liu2/d;-><init>(Lnv0/a;Lnv0/a;I)V

    new-instance v6, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v6, v5}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v5

    new-instance v6, Liu2/d;

    invoke-direct {v6, v0, v1, v3}, Liu2/d;-><init>(Lnv0/a;Lnv0/a;I)V

    invoke-static {v6}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
