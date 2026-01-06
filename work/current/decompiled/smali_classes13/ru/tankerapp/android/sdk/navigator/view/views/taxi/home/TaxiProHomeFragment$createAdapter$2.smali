.class final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->o0()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
