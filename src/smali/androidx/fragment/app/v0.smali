.class public abstract Landroidx/fragment/app/v0;
.super Landroidx/fragment/app/r0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v0;->b:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/v0;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/v0;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/v0;->e:I

    new-instance p1, Landroidx/fragment/app/w1;

    invoke-direct {p1}, Landroidx/fragment/app/v1;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v0;->f:Landroidx/fragment/app/v1;

    return-void
.end method


# virtual methods
.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroidx/fragment/app/v1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->f:Landroidx/fragment/app/v1;

    return-object v0
.end method

.method public final g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final h(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/v0;->c:Landroid/content/Context;

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    const/4 v0, -0x1

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    move v4, p2

    if-ne v4, v0, :cond_1

    move-object v0, p0

    iget-object v2, v0, Landroidx/fragment/app/v0;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v0, p0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
