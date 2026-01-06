.class public final Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/f;",
        "<init>",
        "()V",
        "c",
        "ru/tankerapp/android/sdk/navigator/view/views/feedback/a",
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
.field public static final c:Lru/tankerapp/android/sdk/navigator/view/views/feedback/a;

.field private static final d:Ljava/lang/String; = "EXTRA_STATION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackActivity;->c:Lru/tankerapp/android/sdk/navigator/view/views/feedback/a;

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

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/feedback/b;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackActivity;->c:Lru/tankerapp/android/sdk/navigator/view/views/feedback/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lm/e;->t(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "EXTRA_STATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Station;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Station;

    :goto_0
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;

    invoke-direct {p1}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_STATION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
