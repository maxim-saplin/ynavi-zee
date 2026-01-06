.class public final Lii3/m0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final b:Lii3/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lii3/o;)V
    .locals 1

    sget v0, Ly71/e;->FeedbackPopupDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lii3/m0;->b:Lii3/o;

    return-void
.end method
