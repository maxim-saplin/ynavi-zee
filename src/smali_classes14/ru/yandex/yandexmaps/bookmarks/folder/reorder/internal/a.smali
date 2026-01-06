.class public final synthetic Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->a(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;Lkotlin/Pair;)Lmh1/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->c(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;I)V

    new-instance v2, Lru/yandex/yandexmaps/app/push/l;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->concatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;I)V

    new-instance v1, Lru/yandex/yandexmaps/app/push/l;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->toList()Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/app/push/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
