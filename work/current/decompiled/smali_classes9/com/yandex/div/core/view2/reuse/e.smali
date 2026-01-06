.class public final Lcom/yandex/div/core/view2/reuse/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/div/core/view2/reuse/c;

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private final c:Lcom/yandex/div/core/view2/reuse/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/reuse/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/reuse/e;->d:Lcom/yandex/div/core/view2/reuse/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/view2/reuse/d;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/reuse/d;-><init>(Lcom/yandex/div/core/view2/reuse/e;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/reuse/e;->c:Lcom/yandex/div/core/view2/reuse/d;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/Div2View;->e(Lcom/yandex/div/core/downloader/h;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/reuse/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/reuse/e;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/reuse/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/view2/reuse/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/reuse/e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/yandex/div/core/view2/divs/widgets/v;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/e;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/yandex/div/core/view2/reuse/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/e;->a:Ljava/lang/Object;

    sput-object p1, Lcom/yandex/div/core/view2/reuse/e;->e:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/div/core/view2/divs/widgets/v;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/e;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/e;->c:Lcom/yandex/div/core/view2/reuse/d;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/d;->c()V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
