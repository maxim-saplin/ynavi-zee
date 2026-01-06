.class public abstract Lru/tankerapp/ui/uimode/utils/g;
.super Lru/tankerapp/ui/uimode/utils/j;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/uimode/TankerTextView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0x1010098

    invoke-direct {p0, v0, p2}, Lru/tankerapp/ui/uimode/utils/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lru/tankerapp/ui/uimode/utils/g;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/ui/uimode/utils/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/ui/uimode/utils/j;->b()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tankerapp/ui/uimode/utils/j;->f(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
