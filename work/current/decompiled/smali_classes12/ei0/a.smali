.class public final Lei0/a;
.super Lsx0/a;
.source "SourceFile"


# instance fields
.field private final b:Lbw0/a;

.field private final c:Lbi0/c;


# direct methods
.method public constructor <init>(Lbw0/a;Lbi0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei0/a;->b:Lbw0/a;

    iput-object p2, p0, Lei0/a;->c:Lbi0/c;

    return-void
.end method

.method public static g(Lei0/a;)V
    .locals 2

    iget-object v0, p0, Lei0/a;->c:Lbi0/c;

    check-cast v0, Lcom/yandex/payment/sdk/transportcards/ui/l;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/transportcards/ui/l;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lei0/a;->b:Lbw0/a;

    new-instance v0, Lnw0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnw0/d;-><init>(Z)V

    check-cast p0, Leh3/a;

    invoke-virtual {p0, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lei0/a;->c:Lbi0/c;

    check-cast p1, Lcom/yandex/payment/sdk/transportcards/ui/l;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/transportcards/ui/l;->a()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lei0/a;->c:Lbi0/c;

    check-cast p1, Lcom/yandex/payment/sdk/transportcards/ui/l;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/transportcards/ui/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lei0/a;->c:Lbi0/c;

    check-cast p1, Lcom/yandex/payment/sdk/transportcards/ui/l;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/transportcards/ui/l;->a()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
