.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/h;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;)V
    .locals 1

    const-class v0, Ldm2/d;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/h;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/l;

    sget v1, Lyl2/e;->view_holder_comment_title:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lyl2/d;->close_button:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/k;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Ldm2/d;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/l;

    return-void
.end method
