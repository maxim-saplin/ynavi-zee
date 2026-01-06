.class public final Lcom/yandex/passport/internal/flags/experiments/n0;
.super Lcom/yandex/passport/internal/flags/experiments/w;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private n:Lcom/yandex/passport/internal/flags/experiments/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/flags/experiments/y;"
        }
    .end annotation
.end field

.field final synthetic o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/n0;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/passport/R$id;->tittle_for_flags_of_experiments:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/n0;->l:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->layout_experiments_test:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/n0;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/n0;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/n0;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/n0;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/n0;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    new-instance v2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v3, 0x17

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
