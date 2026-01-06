.class final Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;-><init>()V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/EditText;",
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
.field final synthetic this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-static {v0}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->a0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)Lf61/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lf61/b;->l:Lcardtek/masterpass/attributes/MasterPassEditText;

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-static {v2}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->a0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)Lf61/b;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lf61/b;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-static {v3}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->a0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)Lf61/b;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lf61/b;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-static {v4}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->a0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)Lf61/b;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lf61/b;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    iget-object v5, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-static {v5}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->a0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)Lf61/b;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    iget-object v5, v5, Lf61/b;->c:Landroid/widget/EditText;

    iget-object v6, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-static {v6}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->a0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)Lf61/b;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v6

    :goto_0
    iget-object v1, v1, Lf61/b;->d:Landroid/widget/EditText;

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/widget/EditText;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
