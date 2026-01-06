.class public final Landroidx/appcompat/app/r0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/s0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/r0;->a:Landroidx/appcompat/app/s0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/r0;->a:Landroidx/appcompat/app/s0;

    invoke-virtual {p1}, Landroidx/appcompat/app/s0;->d()V

    return-void
.end method
