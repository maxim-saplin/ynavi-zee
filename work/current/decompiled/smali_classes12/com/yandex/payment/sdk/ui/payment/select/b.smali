.class public final Lcom/yandex/payment/sdk/ui/payment/select/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/b;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/b;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
