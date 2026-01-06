.class public final Lru/tankerapp/ui/uimode/utils/f;
.super Lru/tankerapp/ui/uimode/utils/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/uimode/TankerImageView;)V
    .locals 2

    sget v0, Ln/a;->srcCompat:I

    new-instance v1, Lru/tankerapp/ui/uimode/utils/ImageUiModeResource$1;

    invoke-direct {v1, p1}, Lru/tankerapp/ui/uimode/utils/ImageUiModeResource$1;-><init>(Lru/tankerapp/ui/uimode/TankerImageView;)V

    invoke-direct {p0, v0, v1}, Lru/tankerapp/ui/uimode/utils/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
