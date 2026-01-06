.class public final Lru/yandex/yandexmaps/search/internal/results/unusualhours/j;
.super Lk63/b;
.source "SourceFile"


# instance fields
.field private final e:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/unusualhours/UnusualHoursDelegate$1;->b:Lru/yandex/yandexmaps/search/internal/results/unusualhours/UnusualHoursDelegate$1;

    sget v2, Lf63/f;->search_result_unusual_hours:I

    invoke-direct {p0, v0, v1, v2}, Lk63/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/unusualhours/j;->e:Ldg2/b;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/search/internal/results/unusualhours/j;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/unusualhours/j;->e:Ldg2/b;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/unusualhours/a;->b:Lru/yandex/yandexmaps/search/internal/results/unusualhours/a;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/unusualhours/l;

    check-cast p2, Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/unusualhours/l;->R()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
