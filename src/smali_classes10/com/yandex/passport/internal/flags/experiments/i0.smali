.class public final Lcom/yandex/passport/internal/flags/experiments/i0;
.super Lcom/lightside/visum/f;
.source "SourceFile"


# instance fields
.field final synthetic m:Lcom/yandex/passport/internal/flags/experiments/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/j0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/i0;->m:Lcom/yandex/passport/internal/flags/experiments/j0;

    new-instance p1, Lcom/yandex/passport/internal/flags/experiments/g0;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/g0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/lightside/visum/f;-><init>(Lcom/yandex/passport/internal/flags/experiments/g0;)V

    return-void
.end method


# virtual methods
.method public final R(Lcom/lightside/visum/ui/c;Ljava/lang/Integer;)V
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/g0;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/lightside/visum/f;->S()Lcom/lightside/visum/ui/c;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/flags/experiments/g0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/flags/experiments/g0;->g()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/i0;->m:Lcom/yandex/passport/internal/flags/experiments/j0;

    invoke-static {v0}, Lcom/yandex/passport/internal/flags/experiments/j0;->h(Lcom/yandex/passport/internal/flags/experiments/j0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/yandex/passport/internal/flags/experiments/h0;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/passport/internal/flags/experiments/h0;-><init>(Landroid/widget/TextView;Lcom/yandex/passport/internal/flags/experiments/j0;I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
