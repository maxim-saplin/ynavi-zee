.class public final Lcom/yandex/alicekit/core/views/l0;
.super Lcom/yandex/alicekit/core/views/c;
.source "SourceFile"


# static fields
.field private static final d:I


# instance fields
.field private c:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 19
    new-instance v0, Lcom/yandex/alicekit/core/views/k0;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/views/k0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/yandex/alicekit/core/views/l0;-><init>(Lcom/yandex/alicekit/core/views/k0;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 21
    new-instance v0, Lcom/yandex/alicekit/core/views/k0;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/views/k0;-><init>(Landroid/view/View;)V

    .line 22
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/alicekit/core/views/l0;-><init>(Lcom/yandex/alicekit/core/views/k0;III)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alicekit/core/views/k0;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/yandex/alicekit/core/views/k0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/yandex/alicekit/core/views/l0;->c:Landroid/view/ViewStub;

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/l0;->c:Landroid/view/ViewStub;

    new-instance p2, Lcom/yandex/alicekit/core/views/j0;

    invoke-direct {p2, p0}, Lcom/yandex/alicekit/core/views/j0;-><init>(Lcom/yandex/alicekit/core/views/l0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/yandex/alicekit/core/views/k0;->a:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/yandex/alicekit/core/views/c;->a:Landroid/view/View;

    if-nez p2, :cond_3

    .line 9
    iget-object p1, p1, Lcom/yandex/alicekit/core/views/k0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "View with id ["

    const-string p4, "] doesn\'t exists!"

    .line 12
    invoke-static {p3, p1, p4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/yandex/alicekit/core/views/l0;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/l0;->c:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iput-object v1, p0, Lcom/yandex/alicekit/core/views/l0;->c:Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/l0;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View or Viewstub must be present in this view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/c;->a:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/l0;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/c;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/c;->a:Landroid/view/View;

    return-object v0
.end method
