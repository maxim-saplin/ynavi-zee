.class public final Lcom/yandex/div/internal/widget/q;
.super Landroidx/appcompat/widget/t2;
.source "SourceFile"


# instance fields
.field private final U:Landroid/content/Context;

.field private final V:Lcom/yandex/div/internal/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, Ln/a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/q;->U:Landroid/content/Context;

    new-instance p1, Lcom/yandex/div/internal/widget/p;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/p;-><init>(Lcom/yandex/div/internal/widget/q;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/q;->V:Lcom/yandex/div/internal/widget/p;

    return-void
.end method

.method public static final synthetic K(Lcom/yandex/div/internal/widget/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/q;->U:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final L()Lcom/yandex/div/internal/widget/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/q;->V:Lcom/yandex/div/internal/widget/p;

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/appcompat/widget/t2;->a()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/widget/t2;->a()V

    return-void
.end method
