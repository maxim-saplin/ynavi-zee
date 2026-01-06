.class public final Lru/yandex/yandexmaps/panorama/views/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/views/g;->l:Landroid/widget/TextView;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/views/g;->m:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final R()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/g;->m:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/g;->l:Landroid/widget/TextView;

    return-object v0
.end method
