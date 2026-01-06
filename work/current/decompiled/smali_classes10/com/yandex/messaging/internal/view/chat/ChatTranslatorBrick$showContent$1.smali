.class final Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/view/chat/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showContent$1;->this$0:Lcom/yandex/messaging/internal/view/chat/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showContent$1;->this$0:Lcom/yandex/messaging/internal/view/chat/f0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/chat/f0;->x0(Lcom/yandex/messaging/internal/view/chat/f0;)Ls10/a;

    move-result-object v1

    invoke-virtual {v1}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showContent$1;->this$0:Lcom/yandex/messaging/internal/view/chat/f0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/chat/f0;->x0(Lcom/yandex/messaging/internal/view/chat/f0;)Ls10/a;

    move-result-object v1

    invoke-virtual {v1}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/chat/ChatTranslatorBrick$showContent$1;->this$0:Lcom/yandex/messaging/internal/view/chat/f0;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v3}, Lcom/yandex/messaging/internal/view/chat/f0;->x0(Lcom/yandex/messaging/internal/view/chat/f0;)Ls10/a;

    move-result-object v3

    invoke-virtual {v3}, Ls10/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x0

    new-array v7, v0, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v3, 0x1

    aput v6, v7, v3

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v3, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
