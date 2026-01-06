.class public final Lru/yandex/yandexmaps/common/utils/rx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/rx/q;


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/o;->b:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final N(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/o;->b:Lio/reactivex/disposables/a;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/rx/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/utils/rx/n;-><init>(Lio/reactivex/disposables/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/utils/rx/o;->c:Z

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/utils/rx/o;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/o;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call initViewHolderDisposer in ViewHolder\'s constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
