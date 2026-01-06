.class public final Lcom/yandex/div/legacy/view/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/div/legacy/view/DivView;

.field final synthetic m:Lcom/yandex/div/legacy/view/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/g;Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/e;->m:Lcom/yandex/div/legacy/view/g;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/div/legacy/view/e;->l:Lcom/yandex/div/legacy/view/DivView;

    return-void
.end method


# virtual methods
.method public final R(Lcy/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/legacy/view/e;->m:Lcom/yandex/div/legacy/view/g;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/e;->l:Lcom/yandex/div/legacy/view/DivView;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/div/legacy/view/g;->F(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/d;)V

    iget-object v0, p0, Lcom/yandex/div/legacy/view/e;->m:Lcom/yandex/div/legacy/view/g;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/e;->l:Lcom/yandex/div/legacy/view/DivView;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/div/legacy/view/g;->E(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/d;)V

    return-void
.end method
