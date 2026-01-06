.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaxiLimitActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaxiLimitActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "<init>",
        "()V",
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
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lru/tankerapp/android/sdk/navigator/l;->tanker_activity_base_themed:I

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(I)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setShowHeader(Z)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaxiLimitActivity$onCreate$view$1$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaxiLimitActivity$onCreate$view$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaxiLimitActivity;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->setOnNextClickListener(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->fragment_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbarActivity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/tankerapp/ui/TankerToolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaxiLimitActivity$onCreate$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaxiLimitActivity$onCreate$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaxiLimitActivity;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
