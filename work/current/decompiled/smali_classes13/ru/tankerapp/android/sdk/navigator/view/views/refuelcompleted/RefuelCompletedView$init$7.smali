.class final Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "",
        "checked",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;Z)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$7;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$7;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->m(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->v0(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
