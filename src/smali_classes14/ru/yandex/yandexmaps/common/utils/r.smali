.class public final synthetic Lru/yandex/yandexmaps/common/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/utils/v;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/utils/v;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/common/utils/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/r;->c:Lru/yandex/yandexmaps/common/utils/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/r;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/r;->c:Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/r;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/v;->l(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/v;->j(Z)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/r;->c:Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/r;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/v;->h(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/v;->j(Z)Lio/reactivex/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
