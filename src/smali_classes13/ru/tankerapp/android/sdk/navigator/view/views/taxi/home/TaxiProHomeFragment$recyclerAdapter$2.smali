.class final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$recyclerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;-><init>()V
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
        "Lru/tankerapp/recycler/j;",
        "invoke",
        "()Lru/tankerapp/recycler/j;",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    new-instance v2, Lru/tankerapp/recycler/j;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/d;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$1;

    invoke-direct {v6, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$2;

    invoke-direct {v7, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$3;

    invoke-direct {v8, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/d;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/f;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$4;

    invoke-direct {v6, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-direct {v4, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/f;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/j;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$5;

    invoke-direct {v6, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$6;

    invoke-direct {v7, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-direct {v4, v5, v6, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/j;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$7;

    invoke-direct {v6, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-direct {v4, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/h;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$8;

    invoke-direct {v6, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$8;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-direct {v4, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/h;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/l;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$9;

    invoke-direct {v6, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$9;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-direct {v4, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/l;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$10;

    invoke-direct {v6, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment$createAdapter$10;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    invoke-direct {v4, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/a;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    return-object v2
.end method
