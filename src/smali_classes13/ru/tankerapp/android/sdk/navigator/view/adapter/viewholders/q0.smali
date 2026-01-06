.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/o0;

.field private final n:Ljava/lang/String;

.field private o:Lru/tankerapp/android/sdk/navigator/models/data/Receipt;


# direct methods
.method public constructor <init>(Li61/o0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Li61/o0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;->m:Li61/o0;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;->n:Ljava/lang/String;

    invoke-virtual {p1}, Li61/o0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ReceiptViewHolder$1;

    invoke-direct {p2, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ReceiptViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;)Lru/tankerapp/android/sdk/navigator/models/data/Receipt;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;->o:Lru/tankerapp/android/sdk/navigator/models/data/Receipt;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/y;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/y;->c()Lru/tankerapp/android/sdk/navigator/models/data/Receipt;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;->o:Lru/tankerapp/android/sdk/navigator/models/data/Receipt;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/y;->c()Lru/tankerapp/android/sdk/navigator/models/data/Receipt;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;->m:Li61/o0;

    iget-object v0, v0, Li61/o0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Receipt;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;->m:Li61/o0;

    iget-object v0, v0, Li61/o0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Receipt;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/utils/d;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;->m:Li61/o0;

    iget-object v0, v0, Li61/o0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Receipt;->getSum()D

    move-result-wide v1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;->n:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
