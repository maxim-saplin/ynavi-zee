.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/r;->b:Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/r;->b:Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->b(Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/r;->b:Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->c(Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;)Lru/yandex/yandexmaps/common/utils/x;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/r;->b:Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;

    invoke-static {p2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->b(Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;)Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/r;->b:Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    check-cast p1, Lru/yandex/yandexmaps/common/utils/y;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/y;->e(Landroid/view/View;Lkotlin/jvm/internal/f;)V

    return-void
.end method
