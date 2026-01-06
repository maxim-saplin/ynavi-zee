.class final Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "disable",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->n(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Li61/d3;

    move-result-object v0

    iget-object v0, v0, Li61/d3;->e:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/ListItemComponent;->setShowArrow(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
