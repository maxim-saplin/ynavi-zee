.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcn/e;


# direct methods
.method public constructor <init>(Lcn/e;)V
    .locals 1

    invoke-virtual {p1}, Lcn/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/f;->l:Lcn/e;

    return-void
.end method


# virtual methods
.method public final R(Ldn/l;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/f;->l:Lcn/e;

    iget-object v0, v0, Lcn/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldn/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/f;->l:Lcn/e;

    iget-object v0, v0, Lcn/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ldn/l;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
