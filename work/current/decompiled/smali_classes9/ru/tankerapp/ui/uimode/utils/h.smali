.class public final Lru/tankerapp/ui/uimode/utils/h;
.super Lru/tankerapp/ui/uimode/utils/g;
.source "SourceFile"


# instance fields
.field private final e:Lru/tankerapp/ui/uimode/TankerTextView;


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/uimode/TankerTextView;)V
    .locals 1

    new-instance v0, Lru/tankerapp/ui/uimode/utils/TextColorUiModeResourceForTextView$1;

    invoke-direct {v0, p1}, Lru/tankerapp/ui/uimode/utils/TextColorUiModeResourceForTextView$1;-><init>(Lru/tankerapp/ui/uimode/TankerTextView;)V

    invoke-direct {p0, p1, v0}, Lru/tankerapp/ui/uimode/utils/g;-><init>(Lru/tankerapp/ui/uimode/TankerTextView;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lru/tankerapp/ui/uimode/utils/h;->e:Lru/tankerapp/ui/uimode/TankerTextView;

    return-void
.end method
