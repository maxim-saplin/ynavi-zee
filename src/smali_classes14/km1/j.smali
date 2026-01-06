.class public final Lkm1/j;
.super Lru/yandex/yandexmaps/discovery/blocks/photos/b;
.source "SourceFile"


# instance fields
.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    sget v0, Lru/yandex/yandexmaps/h;->dscvr_header_photo:I

    sget v1, Lru/yandex/yandexmaps/h;->dscvr_header_photo_progress:I

    sget v2, Lru/yandex/yandexmaps/h;->dscvr_header_photo_retry:I

    invoke-direct {p0, p1, v0, v1, v2}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;-><init>(Landroid/view/View;III)V

    sget p1, Lru/yandex/yandexmaps/h;->dscvr_header_photo_rubric:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkm1/j;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Y(Lkm1/k;)V
    .locals 2

    invoke-virtual {p1}, Lkm1/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->U(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->R()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lwl1/a;->bg_additional:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lkm1/j;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkm1/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkm1/j;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkm1/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
