.class public abstract Lcom/yandex/messaging/ui/toolbar/m;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/messaging/ui/toolbar/h;

.field private static final k:I


# instance fields
.field private final e:Lcom/yandex/messaging/ui/toolbar/k;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/bricks/p;

.field private final h:Lm31/h;

.field private final i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/toolbar/m;->j:Lcom/yandex/messaging/ui/toolbar/h;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/messaging/ui/toolbar/m;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;Lnv0/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/toolbar/m;->e:Lcom/yandex/messaging/ui/toolbar/k;

    iput-object p3, p0, Lcom/yandex/messaging/ui/toolbar/m;->f:Lnv0/a;

    sget p1, Lcom/yandex/messaging/p0;->toolbar_back_button:I

    sget-object p2, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p3}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v1}, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of p1, p0, Lcom/yandex/dsl/views/a;

    if-eqz p1, :cond_1

    move-object p3, p0

    check-cast p3, Lcom/yandex/dsl/views/a;

    invoke-interface {p3, p2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p3, Lcom/yandex/bricks/p;

    invoke-direct {p3, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/toolbar/m;->g:Lcom/yandex/bricks/p;

    new-instance p2, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$toolbar$2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$toolbar$2;-><init>(Lcom/yandex/messaging/ui/toolbar/m;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/toolbar/m;->h:Lm31/h;

    sget-object p2, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$special$$inlined$view$default$1;->b:Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$special$$inlined$view$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v1}, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$special$$inlined$view$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, p2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_2
    sget p1, Lcom/yandex/messaging/l0;->messagingCommonDividerColor:I

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->c(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/toolbar/m;->i:Landroid/view/View;

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/toolbar/m;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/toolbar/m;->f:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/ui/toolbar/m;)Lcom/yandex/messaging/ui/toolbar/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/toolbar/m;->e:Lcom/yandex/messaging/ui/toolbar/k;

    return-object p0
.end method

.method public static final synthetic n()I
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/toolbar/m;->k:I

    return v0
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 4

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/toolbar/m;->s()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$layout$lambda$1$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$layout$lambda$1$$inlined$include$default$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$layout$lambda$1$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/toolbar/m;->i:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$layout$1$1;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$layout$1$1;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/messaging/ui/toolbar/m;->e:Lcom/yandex/messaging/ui/toolbar/k;

    invoke-interface {p1}, Lcom/yandex/messaging/ui/toolbar/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v3
.end method

.method public abstract o(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V
.end method

.method public final p()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/m;->g:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/m;->i:Landroid/view/View;

    return-object v0
.end method

.method public final s()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/m;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/toolbar/m;->s()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/toolbar/m;->e:Lcom/yandex/messaging/ui/toolbar/k;

    invoke-interface {v1}, Lcom/yandex/messaging/ui/toolbar/k;->c()Lcom/yandex/messaging/ui/toolbar/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/messaging/ui/toolbar/l;->j(Landroid/view/Menu;)V

    return-void
.end method
