.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/b;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/Station;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/a0;->b:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackActivity;->c:Lru/tankerapp/android/sdk/navigator/view/views/feedback/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/a0;->b:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "EXTRA_STATION"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
