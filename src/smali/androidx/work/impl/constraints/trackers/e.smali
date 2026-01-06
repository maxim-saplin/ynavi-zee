.class public final Landroidx/work/impl/constraints/trackers/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/trackers/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/e;->a:Landroidx/work/impl/constraints/trackers/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/e;->a:Landroidx/work/impl/constraints/trackers/f;

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/f;->j(Landroid/content/Intent;)V

    return-void
.end method
