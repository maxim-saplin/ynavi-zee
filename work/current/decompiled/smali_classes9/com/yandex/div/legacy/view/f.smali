.class public final Lcom/yandex/div/legacy/view/f;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field private static final m:I = 0x0

.field private static final n:I = 0x1


# instance fields
.field private final j:Lcom/yandex/div/legacy/view/DivView;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/yandex/div/legacy/view/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/g;Lcom/yandex/div/legacy/view/DivView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/f;->l:Lcom/yandex/div/legacy/view/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/legacy/view/f;->j:Lcom/yandex/div/legacy/view/DivView;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/f;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy/d;

    iget-object v0, p1, Lcy/d;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcy/d;->c:Lcy/u;

    invoke-static {v0}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/div/legacy/view/e;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/f;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcy/d;

    invoke-virtual {p1, p2}, Lcom/yandex/div/legacy/view/e;->R(Lcy/d;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/legacy/view/f;->l:Lcom/yandex/div/legacy/view/g;

    invoke-static {p1}, Lcom/yandex/div/legacy/view/g;->D(Lcom/yandex/div/legacy/view/g;)Lcom/yandex/div/legacy/viewpool/k;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "ButtonsDivBlockViewBuilder.TEXT_BUTTON"

    :goto_0
    invoke-interface {p1, p2}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p2, "ButtonsDivBlockViewBuilder.IMAGE_BUTTON"

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/yandex/div/legacy/view/e;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/f;->l:Lcom/yandex/div/legacy/view/g;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/f;->j:Lcom/yandex/div/legacy/view/DivView;

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/div/legacy/view/e;-><init>(Lcom/yandex/div/legacy/view/g;Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;)V

    return-object p2
.end method
