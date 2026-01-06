.class public final Lru/yandex/yandexmaps/search/internal/results/separator/a;
.super Lk63/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Li73/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/separator/OtherResultsSeparatorDelegate$1;->b:Lru/yandex/yandexmaps/search/internal/results/separator/OtherResultsSeparatorDelegate$1;

    sget v2, Lf63/f;->other_results_separator:I

    invoke-direct {p0, v0, v1, v2}, Lk63/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 0

    invoke-super {p0, p1}, Lk63/b;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Li73/e;

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li73/e;

    check-cast p2, Li73/d;

    invoke-virtual {p1}, Li73/e;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Li73/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
