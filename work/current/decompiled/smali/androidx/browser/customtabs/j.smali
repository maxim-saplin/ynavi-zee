.class public final Landroidx/browser/customtabs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Z

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroidx/browser/customtabs/o;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/o;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/j;->f:Landroidx/browser/customtabs/o;

    iput p2, p0, Landroidx/browser/customtabs/j;->b:I

    iput-object p3, p0, Landroidx/browser/customtabs/j;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/j;->d:Z

    iput-object p5, p0, Landroidx/browser/customtabs/j;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/browser/customtabs/j;->f:Landroidx/browser/customtabs/o;

    iget-object v0, v0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    iget v1, p0, Landroidx/browser/customtabs/j;->b:I

    iget-object v2, p0, Landroidx/browser/customtabs/j;->c:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/j;->d:Z

    iget-object v4, p0, Landroidx/browser/customtabs/j;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/c;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
