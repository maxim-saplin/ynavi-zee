.class public final Lcom/yandex/alice/futuris/onboarding/b;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/yandex/alice/futuris/onboarding/a;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/b;->b:Lcom/yandex/alice/futuris/onboarding/a;

    if-eqz p1, :cond_0

    check-cast p1, Lco1/f;

    iget-object p1, p1, Lco1/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/common/controller/k;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->c(Lcom/yandex/alice/futuris/onboarding/common/controller/k;)V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-gez p3, :cond_2

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/b;->b:Lcom/yandex/alice/futuris/onboarding/a;

    if-eqz p1, :cond_2

    check-cast p1, Lco1/f;

    iget-object p1, p1, Lco1/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/common/controller/k;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->c(Lcom/yandex/alice/futuris/onboarding/common/controller/k;)V

    :cond_2
    return-void
.end method

.method public final u(Lco1/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/b;->b:Lcom/yandex/alice/futuris/onboarding/a;

    return-void
.end method
