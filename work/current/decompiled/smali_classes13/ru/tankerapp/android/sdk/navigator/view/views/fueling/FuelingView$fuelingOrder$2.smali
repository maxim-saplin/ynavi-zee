.class final Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$fuelingOrder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$fuelingOrder$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->C:Lru/tankerapp/android/sdk/navigator/view/views/fueling/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$fuelingOrder$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lm/e;->A(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "KEY_FUELING_ORDER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    :goto_0
    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    return-object v0
.end method
