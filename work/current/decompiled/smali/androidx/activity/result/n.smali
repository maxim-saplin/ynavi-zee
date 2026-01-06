.class public final Landroidx/activity/result/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/IntentSender;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/activity/result/n;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/n;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/p;
    .locals 5

    new-instance v0, Landroidx/activity/result/p;

    iget-object v1, p0, Landroidx/activity/result/n;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/n;->b:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/n;->c:I

    iget v4, p0, Landroidx/activity/result/n;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/p;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/n;->b:Landroid/content/Intent;

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/n;->d:I

    iput p2, p0, Landroidx/activity/result/n;->c:I

    return-void
.end method
