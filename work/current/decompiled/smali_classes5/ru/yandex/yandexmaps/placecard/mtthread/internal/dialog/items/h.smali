.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/h;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lr03/a;->mt_thread_dialog_header_item_text:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/h;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;->e()Z

    move-result p1

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, p1, v3}, Lwj0/b;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/h;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    sget p1, Lr03/a;->mt_thread_dialog_header_item_ready:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/g;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/g;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
