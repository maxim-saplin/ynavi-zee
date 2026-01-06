.class public final Landroidx/browser/customtabs/o;
.super Landroid/support/customtabs/a;
.source "SourceFile"


# instance fields
.field private m:Landroid/os/Handler;

.field final synthetic n:Landroidx/browser/customtabs/c;

.field final synthetic o:Landroidx/browser/customtabs/p;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/p;Landroidx/browser/customtabs/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/o;->o:Landroidx/browser/customtabs/p;

    iput-object p2, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroid/support/customtabs/b;->z1:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A3(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/n;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/n;-><init>(Landroidx/browser/customtabs/o;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v7, Landroidx/browser/customtabs/j;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/j;-><init>(Landroidx/browser/customtabs/o;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F3(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/f;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/f;-><init>(Landroidx/browser/customtabs/o;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G2(IIIIILandroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v10, Landroidx/browser/customtabs/m;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/browser/customtabs/m;-><init>(Landroidx/browser/customtabs/o;IIIIILandroid/os/Bundle;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I4(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/e;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/e;-><init>(Landroidx/browser/customtabs/o;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J2(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/k;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/browser/customtabs/k;-><init>(Landroidx/browser/customtabs/o;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J4(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/l;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/l;-><init>(Landroidx/browser/customtabs/o;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O2(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/h;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/h;-><init>(Landroidx/browser/customtabs/o;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/i;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/i;-><init>(Landroidx/browser/customtabs/o;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/o;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/g;-><init>(Landroidx/browser/customtabs/o;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y2(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/c;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
