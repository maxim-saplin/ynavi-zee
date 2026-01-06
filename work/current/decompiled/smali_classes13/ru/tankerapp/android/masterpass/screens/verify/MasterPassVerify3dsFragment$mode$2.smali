.class final Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$mode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;-><init>()V
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
        "Lru/tankerapp/android/masterpass/screens/MasterPassMode;",
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
.field final synthetic this$0:Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$mode$2;->this$0:Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$mode$2;->this$0:Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    return-object v0
.end method
