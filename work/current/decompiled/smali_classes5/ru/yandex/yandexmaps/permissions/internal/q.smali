.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/permissions/internal/z;

.field public final synthetic d:Lmu2/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/permissions/internal/q;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/q;->c:Lru/yandex/yandexmaps/permissions/internal/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/q;->d:Lmu2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/q;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmu2/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/q;->c:Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/q;->d:Lmu2/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/permissions/internal/z;->o(Lmu2/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/q;->d:Lmu2/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/permissions/internal/u;-><init>(ILandroid/os/Parcelable;)V

    new-instance v1, Lru/yandex/yandexmaps/permissions/internal/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/q;->c:Lru/yandex/yandexmaps/permissions/internal/z;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->reduce(Lf21/c;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
