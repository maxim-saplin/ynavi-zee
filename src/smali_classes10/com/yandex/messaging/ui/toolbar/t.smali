.class public abstract Lcom/yandex/messaging/ui/toolbar/t;
.super Lcom/yandex/messaging/ui/toolbar/m;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/Integer;

.field private final m:I

.field private final n:Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$TitleAlign;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;ILnv0/a;I)V
    .locals 1

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {v0}, Ll10/a;->a(I)I

    move-result p3

    :cond_0
    sget-object p5, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$TitleAlign;->Start:Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$TitleAlign;

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/messaging/ui/toolbar/m;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;Lnv0/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/t;->l:Ljava/lang/Integer;

    iput p3, p0, Lcom/yandex/messaging/ui/toolbar/t;->m:I

    iput-object p5, p0, Lcom/yandex/messaging/ui/toolbar/t;->n:Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$TitleAlign;

    sget p1, Lcom/yandex/messaging/p0;->messenger_toolbar_title:I

    sget p2, Lcom/yandex/messaging/w0;->MessagingToolbar_Text:I

    sget-object p3, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$special$$inlined$textView$default$1;->b:Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4, p4}, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    instance-of p1, p0, Lcom/yandex/dsl/views/a;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, p2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_2
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/toolbar/t;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic u(Lcom/yandex/messaging/ui/toolbar/t;)Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$TitleAlign;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/toolbar/t;->n:Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$TitleAlign;

    return-object p0
.end method

.method public static final synthetic v(Lcom/yandex/messaging/ui/toolbar/t;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/toolbar/t;->m:I

    return p0
.end method

.method public static final synthetic x(Lcom/yandex/messaging/ui/toolbar/t;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/toolbar/t;->l:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final o(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/t;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;-><init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;Lcom/yandex/messaging/ui/toolbar/t;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/t;->o:Landroid/widget/TextView;

    return-object v0
.end method
