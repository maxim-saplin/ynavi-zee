.class public final Lru/yandex/yandexmaps/views/modal/b;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/views/modal/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/views/modal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/views/modal/b;->b:Lru/yandex/yandexmaps/views/modal/d;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lru/yandex/yandexmaps/views/modal/b;->b:Lru/yandex/yandexmaps/views/modal/d;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/views/modal/d;->d(Lru/yandex/yandexmaps/views/modal/d;F)V

    return-void
.end method
