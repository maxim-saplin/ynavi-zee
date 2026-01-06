.class public final Lcom/yandex/div/core/view2/divs/gallery/a;
.super Lcom/yandex/div/core/view2/divs/p0;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/div/core/view2/i;

.field private final p:Lcom/yandex/div/core/view2/q;

.field private final q:Lcom/yandex/div/core/view2/c0;

.field private final r:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final s:Lcom/yandex/div/core/state/g;

.field private final t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/div/internal/core/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/c0;Lv31/d;Lcom/yandex/div/core/state/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/o2;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->o:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->p:Lcom/yandex/div/core/view2/q;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->q:Lcom/yandex/div/core/view2/c0;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->r:Lv31/d;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->s:Lcom/yandex/div/core/state/g;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->t:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->u:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->t:Ljava/util/WeakHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/div/core/view2/divs/gallery/m;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/b;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->o:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/i;->c(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/yandex/div/core/view2/divs/gallery/m;->R(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 7

    new-instance v2, Lcom/yandex/div/core/view2/divs/gallery/j;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->o:Lcom/yandex/div/core/view2/i;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/i;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/div/core/view2/divs/gallery/j;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/div/core/view2/divs/gallery/m;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->o:Lcom/yandex/div/core/view2/i;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->p:Lcom/yandex/div/core/view2/q;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->q:Lcom/yandex/div/core/view2/c0;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->r:Lv31/d;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/gallery/a;->s:Lcom/yandex/div/core/state/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/m;-><init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/gallery/j;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/c0;Lv31/d;Lcom/yandex/div/core/state/g;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/div/core/view2/divs/gallery/m;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/gallery/m;->U()V

    return-void
.end method
