.class public final Lru/tankerapp/ui/uimode/utils/b;
.super Lru/tankerapp/ui/uimode/utils/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget v0, Ln/a;->backgroundTint:I

    new-instance v1, Lru/tankerapp/ui/uimode/utils/BackgroundTintUiModeResource$1;

    invoke-direct {v1, p1}, Lru/tankerapp/ui/uimode/utils/BackgroundTintUiModeResource$1;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, v1}, Lru/tankerapp/ui/uimode/utils/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
