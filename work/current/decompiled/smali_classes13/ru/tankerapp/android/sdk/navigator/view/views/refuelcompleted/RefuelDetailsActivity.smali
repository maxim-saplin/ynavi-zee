.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDetailsActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDetailsActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "<init>",
        "()V",
        "b",
        "ru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/e",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/e;

.field private static final c:Ljava/lang/String; = "EXTRA_BILL_ITEMS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDetailsActivity;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_activity_refuel_details:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbarActivity:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lru/tankerapp/ui/TankerToolbar;

    if-eqz v4, :cond_5

    new-instance v0, Li61/c;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v3, v4}, Li61/c;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/ui/TankerToolbar;)V

    invoke-virtual {v0}, Li61/c;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    iget-object p1, v0, Li61/c;->c:Lru/tankerapp/ui/TankerToolbar;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_bill_details:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Li61/c;->c:Lru/tankerapp/ui/TankerToolbar;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDetailsActivity$onCreate$1;

    invoke-direct {v3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDetailsActivity$onCreate$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDetailsActivity;)V

    invoke-virtual {p1, v3}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDetailsActivity;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt p1, v4, :cond_0

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->h(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "EXTRA_BILL_ITEMS"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v3, p1, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, v0, Li61/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, v0, Li61/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_basic_padding:I

    invoke-static {v2, p0}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapters/c;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
