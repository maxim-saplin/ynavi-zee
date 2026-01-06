.class final Lru/tankerapp/android/masterpass/screens/MasterPassActivity$router$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/masterpass/screens/MasterPassActivity;-><init>()V
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
        "Lru/tankerapp/android/masterpass/screens/h;",
        "invoke",
        "()Lru/tankerapp/android/masterpass/screens/h;",
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
.field final synthetic this$0:Lru/tankerapp/android/masterpass/screens/MasterPassActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/screens/MasterPassActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity$router$2;->this$0:Lru/tankerapp/android/masterpass/screens/MasterPassActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity$router$2;->this$0:Lru/tankerapp/android/masterpass/screens/MasterPassActivity;

    new-instance v1, Lru/tankerapp/android/masterpass/screens/h;

    sget-object v2, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->f:Lru/tankerapp/android/masterpass/screens/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EXTRA_USER_PHONE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity$router$2;->this$0:Lru/tankerapp/android/masterpass/screens/MasterPassActivity;

    invoke-virtual {v3}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->t()Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tankerapp/android/masterpass/screens/h;-><init>(Ljava/lang/String;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)V

    invoke-static {v0, v1}, Lru/tankerapp/navigation/j;->c(Landroidx/lifecycle/i2;Lru/tankerapp/navigation/f;)Lru/tankerapp/navigation/f;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/masterpass/screens/h;

    return-object v0
.end method
