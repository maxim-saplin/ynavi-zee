.class public final Lcom/facebook/e0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/CustomTabActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/CustomTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/e0;->a:Lcom/facebook/CustomTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/e0;->a:Lcom/facebook/CustomTabActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
