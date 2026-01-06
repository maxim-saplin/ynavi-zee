.class public final Lflex/section/divkit/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lsw0/a;


# instance fields
.field private final l:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lflex/section/divkit/g;->l:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final R()Lcom/yandex/div/core/view2/Div2View;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/g;->l:Lcom/yandex/div/core/view2/Div2View;

    return-object v0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/g;->l:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->Y()V

    return-void
.end method

.method public final T(Lflex/section/divkit/y;Lflex/section/divkit/f;)V
    .locals 2

    iget-object v0, p0, Lflex/section/divkit/g;->l:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lflex/section/divkit/y;->a()Lyu0/a;

    move-result-object v1

    invoke-virtual {v1}, Lyu0/a;->a()Lcom/yandex/div2/em;

    move-result-object v1

    invoke-virtual {p1}, Lflex/section/divkit/y;->b()Lcy/m;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    iget-object p1, p0, Lflex/section/divkit/g;->l:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    return-void
.end method
