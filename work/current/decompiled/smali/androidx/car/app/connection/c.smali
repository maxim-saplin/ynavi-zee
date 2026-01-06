.class public final Landroidx/car/app/connection/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/car/app/connection/e;


# direct methods
.method public constructor <init>(Landroidx/car/app/connection/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/connection/c;->a:Landroidx/car/app/connection/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/car/app/connection/c;->a:Landroidx/car/app/connection/e;

    invoke-virtual {p1}, Landroidx/car/app/connection/e;->q()V

    return-void
.end method
