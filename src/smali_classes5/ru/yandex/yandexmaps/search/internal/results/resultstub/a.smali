.class public final Lru/yandex/yandexmaps/search/internal/results/resultstub/a;
.super Lk63/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lh73/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/resultstub/ResultStubDelegate$1;->b:Lru/yandex/yandexmaps/search/internal/results/resultstub/ResultStubDelegate$1;

    sget v2, Lf63/f;->search_result_stub:I

    invoke-direct {p0, v0, v1, v2}, Lk63/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh73/a;

    check-cast p2, Lh73/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lh73/b;->m()Lpr2/f;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->d(Landroid/view/View;Lpr2/f;)V

    return-void
.end method
