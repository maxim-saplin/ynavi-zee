.class public final Landroid/support/v4/os/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:I

.field final c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/os/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/f;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/os/e;->d:Landroid/support/v4/os/f;

    iput p2, p0, Landroid/support/v4/os/e;->b:I

    iput-object p3, p0, Landroid/support/v4/os/e;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/e;->d:Landroid/support/v4/os/f;

    iget v1, p0, Landroid/support/v4/os/e;->b:I

    iget-object v2, p0, Landroid/support/v4/os/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/f;->b(ILandroid/os/Bundle;)V

    return-void
.end method
