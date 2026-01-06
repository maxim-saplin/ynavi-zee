.class public final Lru/yandex/searchplugin/dialog/ui/w0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final A:I = 0x0

.field static final B:I = 0x1

.field private static final C:I = 0x2

.field static final D:I = 0x2

.field static final E:I = 0x3

.field private static final F:I = 0x3

.field private static final G:Ljava/lang/Integer;

.field private static final H:Ljava/lang/Integer;

.field private static final I:Ljava/lang/Integer;

.field private static final z:Ljava/lang/String; = "AllouAdapter"


# instance fields
.field private final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Lru/yandex/searchplugin/dialog/ui/o2;

.field private final l:Lru/yandex/searchplugin/dialog/ui/z2;

.field private final m:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final n:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final o:Lru/yandex/searchplugin/dialog/ui/v0;

.field private final p:Lru/yandex/searchplugin/dialog/alicev2/k;

.field private final q:Lzi/c;

.field private final r:Lwf/b;

.field private final s:Lru/yandex/searchplugin/dialog/ui/s0;

.field private final t:Lcom/yandex/alice/log/g;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/x;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lfh/m;

.field private w:Landroid/animation/Animator;

.field private x:Lru/yandex/searchplugin/dialog/ui/c3;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/w0;->G:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/w0;->H:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/w0;->I:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/f;Lru/yandex/searchplugin/dialog/ui/o2;Lzi/c;Lwf/b;Lcom/yandex/alice/log/g;Lru/yandex/searchplugin/dialog/ui/z2;Lvu0/f;Leg/a;Lru/yandex/searchplugin/dialog/ui/s0;Lru/yandex/searchplugin/dialog/alicev2/k;Lvu0/f;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->w:Landroid/animation/Animator;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/w0;->l:Lru/yandex/searchplugin/dialog/ui/z2;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/ui/w0;->n:Lvu0/f;

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/v0;

    invoke-direct {p1, p0, p8}, Lru/yandex/searchplugin/dialog/ui/v0;-><init>(Lru/yandex/searchplugin/dialog/ui/w0;Leg/a;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->o:Lru/yandex/searchplugin/dialog/ui/v0;

    iput-object p10, p0, Lru/yandex/searchplugin/dialog/ui/w0;->p:Lru/yandex/searchplugin/dialog/alicev2/k;

    iput-object p9, p0, Lru/yandex/searchplugin/dialog/ui/w0;->s:Lru/yandex/searchplugin/dialog/ui/s0;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/w0;->q:Lzi/c;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    iput-object p11, p0, Lru/yandex/searchplugin/dialog/ui/w0;->m:Lvu0/f;

    invoke-virtual {p11}, Lvu0/f;->f()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p7}, Lvu0/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    xor-int/2addr p1, p2

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    return-void
.end method

.method public static h(Lru/yandex/searchplugin/dialog/ui/w0;Landroidx/recyclerview/widget/e4;Lru/yandex/searchplugin/dialog/ui/w3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lru/yandex/searchplugin/dialog/ui/l2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/l2;

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_item_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v2, p1, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p0, v2

    sub-int/2addr v0, v1

    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    :cond_0
    invoke-virtual {p2, p0}, Lru/yandex/searchplugin/dialog/ui/w3;->k(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->x()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeLoadingItemIfExist:\n adapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v1, v2, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v1, p1}, Lru/yandex/searchplugin/dialog/ui/o2;->A(Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/o2;->o()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->m:Lvu0/f;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/i0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {v1, v2}, Lvu0/f;->e(Lvu0/e;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v1}, Lwf/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setItems:\n adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v2, v3, v1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->n:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->n:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;->d(Z)V

    :cond_3
    return-void
.end method

.method public final C(Lfh/m;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->r()Z

    move-result v0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    const-string v1, "\n adapter: "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->o:Lru/yandex/searchplugin/dialog/ui/v0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lru/yandex/searchplugin/dialog/ui/v0;->c:Z

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setProgressItem#notifyItemChanged:\n item: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 p1, p1, 0x2

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/w0;->G:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfh/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/w0;->G(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setProgressItem#notifyItemInserted:\n item: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->o:Lru/yandex/searchplugin/dialog/ui/v0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/yandex/searchplugin/dialog/ui/v0;->c:Z

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopImitation:\n suggestActions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v1, v2, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v0, v0, 0x2

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/w0;->H:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final F(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->x:Lru/yandex/searchplugin/dialog/ui/c3;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/o2;->y(Lru/yandex/searchplugin/dialog/ui/c3;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {p1}, Lwf/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateStyle:\n adapter: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSuggest:\n oldSuggestActions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    const-string v2, "\n newSuggestActions: "

    const-string v3, "\n adapter: "

    invoke-static {v0, v1, v2, p1, v3}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_5
    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v1, v0, 0x0

    if-ne p1, v1, :cond_0

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_white_space:I

    return p1

    :cond_0
    rsub-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_suggests_placeholder:I

    return p1

    :cond_1
    rsub-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v1, v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    invoke-virtual {p1}, Lfh/m;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_loading:I

    return p1

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    invoke-virtual {p1}, Lfh/m;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_human_imitate:I

    return p1

    :cond_3
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist:I

    return p1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    :cond_5
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/o2;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final i(Lfh/m;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->w:Landroid/animation/Animator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/searchplugin/dialog/ui/w0;->v(Lfh/m;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/searchplugin/dialog/ui/u0;

    invoke-direct {v1, p0, p1}, Lru/yandex/searchplugin/dialog/ui/u0;-><init>(Lru/yandex/searchplugin/dialog/ui/w0;Lfh/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->l(Lfh/m;)V

    :goto_0
    return-void
.end method

.method public final l(Lfh/m;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->p()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\n adapter: "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/o2;->z(Lfh/m;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addItemAndNotify#notifyItemChanged(FIRST_ITEM_INDEX_WHEN_NO_PROGRESS):\n item: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v2, v3, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/o2;->h(Lfh/m;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addItemAndNotify#notifyItemChanged(PROGRESS_ITEM_INDEX):\n item: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v2, v3, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/o2;->h(Lfh/m;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addItemAndNotify#notifyItemInserted(FIRST_ITEM_INDEX_WHEN_NO_PROGRESS):\n item: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v2, v3, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    :goto_0
    if-nez p1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lfh/m;->j()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/w0;->G(Ljava/util/List;)V

    invoke-virtual {p1}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v0

    sget-object v2, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_STREAMING:Lcom/yandex/alice/model/DialogItem$Source;

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_7

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v3, v2}, Lru/yandex/searchplugin/dialog/ui/o2;->m(I)Lfh/m;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v3

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->m:Lvu0/f;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/t0;

    invoke-direct {v2, p0, v1}, Lru/yandex/searchplugin/dialog/ui/t0;-><init>(Lru/yandex/searchplugin/dialog/ui/w0;Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {v0, v2}, Lvu0/f;->e(Lvu0/e;)V

    :cond_8
    invoke-virtual {p1}, Lfh/m;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->n:Lvu0/f;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {p1, v0}, Lvu0/f;->e(Lvu0/e;)V

    :cond_9
    return-void
.end method

.method public final m(Lfh/m;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/o2;->m(I)Lfh/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfh/m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->l(Lfh/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelImitation:\n suggestActions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v1, v2, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/searchplugin/dialog/ui/x0;

    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/w0;->w(Lru/yandex/searchplugin/dialog/ui/x0;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;ILjava/util/List;)V
    .locals 3

    .line 2
    check-cast p1, Lru/yandex/searchplugin/dialog/ui/x0;

    .line 3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder with payloads: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", holder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payloads = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v1, v2, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    if-eqz v0, :cond_4

    .line 7
    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v1, v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lfh/m;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    check-cast p1, Lru/yandex/searchplugin/dialog/ui/k2;

    .line 10
    sget-object p2, Lru/yandex/searchplugin/dialog/ui/w0;->G:Ljava/lang/Integer;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    invoke-virtual {p2}, Lfh/m;->c()Lfh/g;

    move-result-object p2

    invoke-virtual {p2}, Lfh/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/ui/k2;->e0(Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object p2, Lru/yandex/searchplugin/dialog/ui/w0;->H:Ljava/lang/Integer;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    .line 14
    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/g1;->a(Lcom/yandex/alicekit/core/views/TightTextView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->w:Landroid/animation/Animator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p2, Lru/yandex/searchplugin/dialog/ui/d2;

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lru/yandex/searchplugin/dialog/ui/o2;->m(I)Lfh/m;

    move-result-object p3

    invoke-direct {p2, p3}, Lru/yandex/searchplugin/dialog/ui/d2;-><init>(Lfh/m;)V

    .line 18
    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    invoke-virtual {p3, p1, v0, p2}, Lru/yandex/searchplugin/dialog/ui/o2;->l(Lru/yandex/searchplugin/dialog/ui/x0;Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)V

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/w0;->w(Lru/yandex/searchplugin/dialog/ui/x0;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onCreateViewHolder: viewType = "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v1, v2, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_white_space:I

    const-string v1, ", isAttached = "

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->m:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lru/yandex/searchplugin/dialog/ui/w3;->h:Lru/yandex/searchplugin/dialog/ui/v3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lru/yandex/searchplugin/dialog/f0;->dialog_item_white_space:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/x2;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {p1}, Lwf/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ScrollViewHolder: view = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->n:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->n:Lvu0/f;

    invoke-virtual {p2}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;

    invoke-interface {p2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;->c(Landroid/view/ViewGroup;)Lru/yandex/searchplugin/dialog/ui/x0;

    move-result-object p2

    goto/16 :goto_0

    :cond_2
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_suggests_placeholder:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->l:Lru/yandex/searchplugin/dialog/ui/z2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lru/yandex/searchplugin/dialog/f0;->dialog_item_suggests_placeholder:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/x2;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {p1}, Lwf/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SuggestsViewHolder: view = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_human_imitate:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {p2}, Lwf/b;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DialogItemHumanImitateViewHolder: view = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p2}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lru/yandex/searchplugin/dialog/ui/k2;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->o:Lru/yandex/searchplugin/dialog/ui/v0;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->p:Lru/yandex/searchplugin/dialog/alicev2/k;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->s:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-direct {p2, p1, v0, v1, v2}, Lru/yandex/searchplugin/dialog/ui/k2;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/o2;->t(Landroid/view/ViewGroup;I)Lru/yandex/searchplugin/dialog/ui/x0;

    move-result-object p2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {p1}, Lwf/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AllouViewHolder: view = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/x0;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewAttachedToWindow: holder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/x0;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewDetachedFromWindow: holder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/x0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/x0;->T()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewRecycled: holder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh/m;

    invoke-virtual {v3}, Lfh/m;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh/m;

    invoke-virtual {v4}, Lfh/m;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final v(Lfh/m;Ljava/lang/Integer;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->w:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->l(Lfh/m;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v1, v0, p1}, Lru/yandex/searchplugin/dialog/ui/o2;->i(ILfh/m;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v1}, Lwf/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItemByPositionAndNotify:\n item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n positionWithLoadingItem: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n adapter: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v1, v2, p2}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result p2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p2, v1, :cond_4

    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfh/m;->j()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->G(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final w(Lru/yandex/searchplugin/dialog/ui/x0;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", holder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v1, v2, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/g4;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/g4;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->x:Lru/yandex/searchplugin/dialog/ui/c3;

    invoke-interface {v0, v1}, Lru/yandex/searchplugin/dialog/ui/g4;->K(Lru/yandex/searchplugin/dialog/ui/c3;)V

    :cond_1
    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->y:I

    rsub-int/lit8 v1, v0, 0x0

    if-ne p2, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->v:Lfh/m;

    if-nez p2, :cond_4

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh/m;

    invoke-virtual {p2}, Lfh/m;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lfh/m;->r()Z

    move-result v1

    :goto_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->l:Lru/yandex/searchplugin/dialog/ui/z2;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->u:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1}, Lru/yandex/searchplugin/dialog/ui/z2;->b(Lru/yandex/searchplugin/dialog/ui/x0;Ljava/util/List;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/o2;->q(Lru/yandex/searchplugin/dialog/ui/x0;I)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged:\n adapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v1, v2, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->r()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->m:Lvu0/f;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0/f;->e(Lvu0/e;)V

    return-void
.end method

.method public final y(ILfh/m;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/o2;->v(ILfh/m;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {p2}, Lwf/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "updateInnerAdapterItem:\n innerAdapterPosition: "

    const-string v0, "\n adapter: "

    invoke-static {p1, p2, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p2}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result p2

    add-int/2addr p2, p1

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/w0;->I:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z(Lfh/m;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/o2;->w(Lfh/m;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->r:Lwf/b;

    invoke-virtual {v1}, Lwf/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemRemoved:\n item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n position: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->k:Lru/yandex/searchplugin/dialog/ui/o2;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o2;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w0;->t:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->UI:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v1, v2, p1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result p1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w0;->o()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->G(Ljava/util/List;)V

    :cond_1
    return-void
.end method
