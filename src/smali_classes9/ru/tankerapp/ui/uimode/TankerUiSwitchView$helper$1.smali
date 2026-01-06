.class final Lru/tankerapp/ui/uimode/TankerUiSwitchView$helper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/ui/uimode/TankerUiSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/ui/uimode/TankerUiSwitchView;


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/uimode/TankerUiSwitchView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/ui/uimode/TankerUiSwitchView$helper$1;->this$0:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerUiSwitchView$helper$1;->this$0:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
