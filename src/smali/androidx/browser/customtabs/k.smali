.class public final Landroidx/browser/customtabs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/browser/customtabs/o;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/o;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/k;->e:Landroidx/browser/customtabs/o;

    iput p2, p0, Landroidx/browser/customtabs/k;->b:I

    iput p3, p0, Landroidx/browser/customtabs/k;->c:I

    iput-object p4, p0, Landroidx/browser/customtabs/k;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/k;->e:Landroidx/browser/customtabs/o;

    iget-object v0, v0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    iget v1, p0, Landroidx/browser/customtabs/k;->b:I

    iget v2, p0, Landroidx/browser/customtabs/k;->c:I

    iget-object v3, p0, Landroidx/browser/customtabs/k;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/c;->onActivityResized(IILandroid/os/Bundle;)V

    return-void
.end method
