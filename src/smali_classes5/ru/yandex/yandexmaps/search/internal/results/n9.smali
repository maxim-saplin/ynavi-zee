.class public final Lru/yandex/yandexmaps/search/internal/results/n9;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/o9;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/o9;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/n9;->d:Lru/yandex/yandexmaps/search/internal/results/o9;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/n9;->d:Lru/yandex/yandexmaps/search/internal/results/o9;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/o9;->l1(Lru/yandex/yandexmaps/search/internal/results/o9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    return-void
.end method
