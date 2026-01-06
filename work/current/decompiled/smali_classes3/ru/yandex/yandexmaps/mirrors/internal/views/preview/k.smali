.class public final Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;

.field private final n:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->l:Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->m:Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final R(ILru/yandex/yandexmaps/mirrors/internal/v;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->m:Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;

    invoke-virtual {p2, p1, v1}, Lru/yandex/yandexmaps/mirrors/internal/v;->c(ILru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewViewHolder$bind$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->l:Landroid/widget/ImageView;

    const-class v4, Landroid/widget/ImageView;

    const-string v5, "setImageBitmap"

    const/4 v2, 0x1

    const-string v6, "setImageBitmap(Landroid/graphics/Bitmap;)V"

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p1, v1, p2}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
