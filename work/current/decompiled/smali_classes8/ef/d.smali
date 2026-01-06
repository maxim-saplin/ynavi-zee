.class public final Lef/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final n:Lef/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field private i:Z

.field private j:Z

.field private k:Landroid/text/TextWatcher;

.field private l:Lef/b;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef/d;->n:Lef/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;Landroid/widget/EditText;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[A] [000] [AA] [009]"

    iput-object v0, p0, Lef/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lef/d;->f:Ljava/util/List;

    iput-object p2, p0, Lef/d;->g:Ljava/util/List;

    iput-object p3, p0, Lef/d;->h:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lef/d;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lef/d;->j:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lef/d;->k:Landroid/text/TextWatcher;

    iput-object p5, p0, Lef/d;->l:Lef/b;

    iput-boolean p1, p0, Lef/d;->m:Z

    const-string p1, ""

    iput-object p1, p0, Lef/d;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lef/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Lef/d;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lef/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lef/d;->i:Z

    new-instance v2, Lgf/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lgf/b;

    invoke-direct {v4, v1}, Lgf/b;-><init>(Z)V

    invoke-direct {v2, p1, v3, v4}, Lgf/d;-><init>(Ljava/lang/String;ILgf/c;)V

    invoke-virtual {p0, v2}, Lef/d;->b(Lgf/d;)Lcom/redmadrobot/inputmask/helper/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/redmadrobot/inputmask/helper/a;->b(Lgf/d;)Lff/e;

    move-result-object p1

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object v1

    invoke-virtual {v1}, Lgf/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object v1

    invoke-virtual {v1}, Lgf/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object v0

    invoke-virtual {v0}, Lgf/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object p1

    invoke-virtual {p1}, Lgf/d;->b()I

    move-result p1

    iput p1, p0, Lef/d;->c:I

    iget-object p0, p0, Lef/d;->l:Lef/b;

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;
    .locals 2

    iget-boolean v0, p0, Lef/d;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/redmadrobot/inputmask/helper/b;->f:Lff/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/redmadrobot/inputmask/helper/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lpp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/redmadrobot/inputmask/helper/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/redmadrobot/inputmask/helper/b;

    invoke-static {p1}, Lpp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/redmadrobot/inputmask/helper/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/redmadrobot/inputmask/helper/b;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lpp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/redmadrobot/inputmask/helper/a;->d:Lff/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/redmadrobot/inputmask/helper/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/redmadrobot/inputmask/helper/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/redmadrobot/inputmask/helper/a;

    invoke-direct {v0, p1, p2}, Lcom/redmadrobot/inputmask/helper/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/redmadrobot/inputmask/helper/a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lef/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lef/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    iget-object v0, p0, Lef/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v1, p0, Lef/d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lef/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v0, p0, Lef/d;->k:Landroid/text/TextWatcher;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_4
    return-void
.end method

.method public final b(Lgf/d;)Lcom/redmadrobot/inputmask/helper/a;
    .locals 6

    iget-object v0, p0, Lef/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lef/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lef/d;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lef/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lef/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lef/d;->g:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lef/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    move-result-object v0

    iget-object v1, p0, Lef/d;->h:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    invoke-virtual {v1, v0, p1}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->calculateAffinityOfMask(Lcom/redmadrobot/inputmask/helper/a;Lgf/d;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lef/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lef/d;->g:Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Lef/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    move-result-object v3

    iget-object v4, p0, Lef/d;->h:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    invoke-virtual {v4, v3, p1}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->calculateAffinityOfMask(Lcom/redmadrobot/inputmask/helper/a;Lgf/d;)I

    move-result v4

    new-instance v5, Lef/c;

    invoke-direct {v5, v3, v4}, Lef/c;-><init>(Lcom/redmadrobot/inputmask/helper/a;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    new-instance p1, Lcom/yandex/messaging/input/bricks/writing/u;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v1, p1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef/c;

    invoke-virtual {v3}, Lef/c;->a()I

    move-result v3

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    new-instance p1, Lef/c;

    iget-object v3, p0, Lef/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lef/d;->g:Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Lef/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Lef/c;-><init>(Lcom/redmadrobot/inputmask/helper/a;I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lef/c;

    iget-object v2, p0, Lef/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lef/d;->g:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lef/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/a;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lef/c;-><init>(Lcom/redmadrobot/inputmask/helper/a;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef/c;

    invoke-virtual {p1}, Lef/c;->b()Lcom/redmadrobot/inputmask/helper/a;

    move-result-object p1

    return-object p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lef/d;->k:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-boolean p1, p0, Lef/d;->i:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p0, Lef/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lef/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Lgf/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lgf/b;

    iget-boolean v2, p0, Lef/d;->i:Z

    invoke-direct {v1, v2}, Lgf/b;-><init>(Z)V

    invoke-direct {p2, p1, v0, v1}, Lgf/d;-><init>(Ljava/lang/String;ILgf/c;)V

    invoke-virtual {p0, p2}, Lef/d;->b(Lgf/d;)Lcom/redmadrobot/inputmask/helper/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/redmadrobot/inputmask/helper/a;->b(Lgf/d;)Lff/e;

    move-result-object p1

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object p2

    invoke-virtual {p2}, Lgf/d;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lef/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object p2

    invoke-virtual {p2}, Lgf/d;->b()I

    move-result p2

    iput p2, p0, Lef/d;->c:I

    iget-object p2, p0, Lef/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lef/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p0, Lef/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object p1

    invoke-virtual {p1}, Lgf/d;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object p1, p0, Lef/d;->l:Lef/b;

    if-eqz p1, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;->a()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/l;->E()V

    throw p2

    :cond_6
    :goto_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lef/d;->i:Z

    :goto_1
    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lef/d;->j:Z

    :cond_2
    if-eqz p3, :cond_3

    new-instance v1, Lgf/a;

    invoke-direct {v1, v0}, Lgf/a;-><init>(Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Lgf/b;

    invoke-direct {v0, v1}, Lgf/b;-><init>(Z)V

    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr p2, p4

    :goto_3
    new-instance p3, Lgf/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2, v1}, Lgf/d;-><init>(Ljava/lang/String;ILgf/c;)V

    invoke-virtual {p0, p3}, Lef/d;->b(Lgf/d;)Lcom/redmadrobot/inputmask/helper/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/redmadrobot/inputmask/helper/a;->b(Lgf/d;)Lff/e;

    move-result-object p1

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object p2

    invoke-virtual {p2}, Lgf/d;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lef/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object p1

    invoke-virtual {p1}, Lgf/d;->b()I

    move-result p1

    iput p1, p0, Lef/d;->c:I

    iget-object p1, p0, Lef/d;->l:Lef/b;

    if-eqz p1, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;->a()V

    :cond_5
    return-void
.end method
