.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/MasterPassAccountActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/MasterPassAccountActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "<init>",
        "()V",
        "b",
        "y61/a",
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
.field public static final b:Ly61/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly61/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/MasterPassAccountActivity;->b:Ly61/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ly61/b;

    invoke-direct {v0, p0}, Ly61/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ly61/b;->m()V

    :cond_0
    return-void
.end method
