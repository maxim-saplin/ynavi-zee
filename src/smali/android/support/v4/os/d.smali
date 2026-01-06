.class public final Landroid/support/v4/os/d;
.super Landroid/support/v4/os/b;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/support/v4/os/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/d;->c:Landroid/support/v4/os/f;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroid/support/v4/os/c;->F1:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
