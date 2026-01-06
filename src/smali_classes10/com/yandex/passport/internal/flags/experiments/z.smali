.class public final Lcom/yandex/passport/internal/flags/experiments/z;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/flags/experiments/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/z;->k:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/z;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/passport/internal/flags/a;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/flags/k;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/internal/flags/b;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/passport/internal/flags/l;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/yandex/passport/internal/flags/q;

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/w;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/w;->R(Lcom/yandex/passport/internal/flags/experiments/y;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    sget v0, Lcom/yandex/passport/R$layout;->passport_item_flags_title:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/passport/R$layout;->passport_item_flag:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown flag type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/yandex/passport/internal/flags/experiments/n0;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->k:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p2, v0, p1}, Lcom/yandex/passport/internal/flags/experiments/n0;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    new-instance p2, Lcom/yandex/passport/internal/flags/experiments/m0;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->k:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p2, v0, p1}, Lcom/yandex/passport/internal/flags/experiments/m0;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    new-instance p2, Lcom/yandex/passport/internal/flags/experiments/q;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->k:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p2, v0, p1}, Lcom/yandex/passport/internal/flags/experiments/q;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    new-instance p2, Lcom/yandex/passport/internal/flags/experiments/v;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->k:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p2, v0, p1}, Lcom/yandex/passport/internal/flags/experiments/v;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V

    goto :goto_1

    :pswitch_4
    new-instance p2, Lcom/yandex/passport/internal/flags/experiments/d0;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->k:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p2, v0, p1}, Lcom/yandex/passport/internal/flags/experiments/d0;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V

    goto :goto_1

    :pswitch_5
    new-instance p2, Lcom/yandex/passport/internal/flags/experiments/s;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/z;->k:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p2, v0, p1}, Lcom/yandex/passport/internal/flags/experiments/s;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
