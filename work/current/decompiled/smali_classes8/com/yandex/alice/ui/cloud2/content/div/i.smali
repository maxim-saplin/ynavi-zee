.class public final Lcom/yandex/alice/ui/cloud2/content/div/i;
.super Lcom/yandex/alice/ui/cloud2/content/div/b;
.source "SourceFile"


# instance fields
.field private final i:Lcom/yandex/alice/y0;

.field private final j:Lcom/yandex/alice/ui/cloud2/l;

.field private final k:Landroid/view/View;

.field private final l:Lcom/yandex/alice/ui/cloud2/content/div/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Lcom/yandex/alice/ui/cloud2/b0;Ldi/b;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/k0;Lcom/yandex/alice/utils/d;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/l;)V
    .locals 9

    move-object v8, p0

    invoke-virtual {p4}, Lcom/yandex/alice/ui/cloud2/b0;->e()Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/alice/ui/cloud2/content/div/b;-><init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Landroid/view/ViewGroup;Ldi/b;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/k0;)V

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/yandex/alice/ui/cloud2/content/div/i;->i:Lcom/yandex/alice/y0;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/yandex/alice/ui/cloud2/content/div/i;->j:Lcom/yandex/alice/ui/cloud2/l;

    invoke-virtual {p4}, Lcom/yandex/alice/ui/cloud2/b0;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, Lcom/yandex/alice/ui/cloud2/content/div/i;->k:Landroid/view/View;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/d;

    invoke-virtual {p4}, Lcom/yandex/alice/ui/cloud2/b0;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    sget v2, Lfi/i;->div_suggests_stubs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v0

    move-object p3, p1

    move-object p4, p0

    move-object p5, v1

    move-object/from16 p6, p8

    move-object/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/yandex/alice/ui/cloud2/content/div/d;-><init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/content/div/b;Landroid/widget/LinearLayout;Lcom/yandex/alice/utils/d;Ljava/lang/Integer;)V

    iput-object v0, v8, Lcom/yandex/alice/ui/cloud2/content/div/i;->l:Lcom/yandex/alice/ui/cloud2/content/div/d;

    return-void
.end method


# virtual methods
.method public final a(Lfh/g;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/i;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->a(Lfh/g;Z)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/List;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/i;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->h(Ljava/util/List;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/i;->j:Lcom/yandex/alice/ui/cloud2/l;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/i;->i:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->g(Z)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/i;->l:Lcom/yandex/alice/ui/cloud2/content/div/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/div/d;->c()V

    :cond_1
    return-void
.end method
