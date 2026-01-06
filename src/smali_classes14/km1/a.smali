.class public final Lkm1/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final synthetic l:Lru/yandex/yandexmaps/discovery/v;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/discovery/v;

    invoke-direct {p1}, Lru/yandex/yandexmaps/discovery/v;-><init>()V

    iput-object p1, p0, Lkm1/a;->l:Lru/yandex/yandexmaps/discovery/v;

    sget p1, Lru/yandex/yandexmaps/h;->dscvr_close_button:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkm1/a;->m:Landroid/view/View;

    sget v1, Lru/yandex/yandexmaps/h;->dscvr_contents_caption:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkm1/a;->n:Landroid/widget/TextView;

    new-instance v0, Ltd/b;

    invoke-direct {v0, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkm1/a;->o:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final varargs R([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lkm1/a;->l:Lru/yandex/yandexmaps/discovery/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/discovery/v;->a([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S(Lkm1/b;)V
    .locals 1

    iget-object v0, p0, Lkm1/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkm1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lkm1/a;->l:Lru/yandex/yandexmaps/discovery/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/v;->b()V

    return-void
.end method

.method public final U()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lkm1/a;->o:Lio/reactivex/r;

    return-object v0
.end method
