.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/grid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/e;->c:Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/e;->c:Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/e;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/grid/h;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->U0(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;Landroidx/recyclerview/widget/RecyclerView;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
