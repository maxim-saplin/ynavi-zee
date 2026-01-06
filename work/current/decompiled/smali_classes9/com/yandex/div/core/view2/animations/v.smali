.class public final Lcom/yandex/div/core/view2/animations/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/view2/animations/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/v;->a:Lcom/yandex/div/core/view2/animations/v;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/t;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/animations/t;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lcom/yandex/div/core/view2/animations/u;

    invoke-direct {v1, p1, p0, v0}, Lcom/yandex/div/core/view2/animations/u;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/t;)V

    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method
