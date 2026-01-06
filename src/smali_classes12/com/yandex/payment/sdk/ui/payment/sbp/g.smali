.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/g;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static final s:Lcom/yandex/payment/sdk/ui/payment/sbp/d;

.field public static final t:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0xd
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final j:Lcom/yandex/xplat/payment/sdk/t3;

.field private final k:Lcom/yandex/payment/sdk/ui/payment/sbp/a;

.field private volatile l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/payment/sdk/core/data/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/payment/sdk/core/data/m;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private q:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->s:Lcom/yandex/payment/sdk/ui/payment/sbp/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->j:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/sbp/a;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/payment/sbp/a;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->k:Lcom/yandex/payment/sdk/ui/payment/sbp/a;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    sget-object p1, Lcom/yandex/payment/sdk/ui/payment/sbp/BankAppsAdapter$onBankClick$1;->h:Lcom/yandex/payment/sdk/ui/payment/sbp/BankAppsAdapter$onBankClick$1;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->q:Lv31/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->r:Z

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->j:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->r:Z

    return p0
.end method

.method public static final synthetic n(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)I
    .locals 0

    iget p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->n:I

    return p0
.end method

.method public static final synthetic o(Lcom/yandex/payment/sdk/ui/payment/sbp/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p(Lcom/yandex/payment/sdk/ui/payment/sbp/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->r:Z

    return-void
.end method

.method public static final synthetic q(Lcom/yandex/payment/sdk/ui/payment/sbp/g;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->n:I

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->k:Lcom/yandex/payment/sdk/ui/payment/sbp/a;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->o:Z

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Wrong item type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/m;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/sbp/c;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->S(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong view type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/yandex/payment/sdk/ui/payment/sbp/e;

    sget v2, Lcom/yandex/payment/sdk/y;->paymentsdk_item_no_bank:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/yandex/payment/sdk/ui/payment/sbp/f;

    sget v2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_item_bank_app:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->p:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/f;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/yandex/payment/sdk/ui/payment/sbp/b;

    sget v2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_item_bank_app:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->q:Lv31/d;

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/b;-><init>(Lcom/yandex/payment/sdk/ui/payment/sbp/g;Landroid/view/View;Lv31/d;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/m;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    iget v4, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->n:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/m;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->n:I

    iput-boolean p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->o:Z

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->k:Lcom/yandex/payment/sdk/ui/payment/sbp/a;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->r:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final v(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->q:Lv31/d;

    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method
