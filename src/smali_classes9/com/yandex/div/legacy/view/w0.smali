.class public final Lcom/yandex/div/legacy/view/w0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcy/a;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/yandex/div/legacy/view/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/a1;Ljava/util/List;Lcy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/w0;->l:Lcom/yandex/div/legacy/view/a1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/legacy/view/w0;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/w0;->j:Lcy/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/w0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/div/legacy/view/x0;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/w0;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcy/m0;

    invoke-virtual {p1, p2}, Lcom/yandex/div/legacy/view/x0;->R(Lcy/m0;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    sget p2, Lcom/yandex/div/legacy/z;->div_traffic_item:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/legacy/view/x0;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/w0;->l:Lcom/yandex/div/legacy/view/a1;

    invoke-direct {p2, v0, p1}, Lcom/yandex/div/legacy/view/x0;-><init>(Lcom/yandex/div/legacy/view/a1;Landroid/view/View;)V

    return-object p2
.end method
