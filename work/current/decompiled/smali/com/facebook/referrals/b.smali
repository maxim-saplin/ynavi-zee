.class public Lcom/facebook/referrals/b;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ReferralFragment"


# instance fields
.field private b:Lcom/facebook/referrals/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/referrals/b;->b:Lcom/facebook/referrals/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fb"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://authorize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/v1;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v2, v0, Lcom/facebook/referrals/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/referrals/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/referrals/a;->c:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "error_message"

    const-string p2, "The referral response was missing a valid challenge string."

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/facebook/referrals/a;->a(ILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/referrals/a;

    invoke-direct {p1, p0}, Lcom/facebook/referrals/a;-><init>(Lcom/facebook/referrals/b;)V

    iput-object p1, p0, Lcom/facebook/referrals/b;->b:Lcom/facebook/referrals/a;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/facebook/referrals/b;->b:Lcom/facebook/referrals/a;

    invoke-virtual {v0}, Lcom/facebook/referrals/a;->b()V

    return-void
.end method
