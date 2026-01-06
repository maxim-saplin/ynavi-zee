.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s;
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;


# instance fields
.field private final l:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field public m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

.field public n:Ls02/j;

.field final synthetic o:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;->o:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    check-cast p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;->l:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lju1/d;->f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;->m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;->l:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;->l:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;->o:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/m;

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/m;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;->n:Ls02/j;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;->m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;->n:Ls02/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
