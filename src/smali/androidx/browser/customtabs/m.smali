.class public final Landroidx/browser/customtabs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroidx/browser/customtabs/o;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/o;IIIIILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/m;->h:Landroidx/browser/customtabs/o;

    iput p2, p0, Landroidx/browser/customtabs/m;->b:I

    iput p3, p0, Landroidx/browser/customtabs/m;->c:I

    iput p4, p0, Landroidx/browser/customtabs/m;->d:I

    iput p5, p0, Landroidx/browser/customtabs/m;->e:I

    iput p6, p0, Landroidx/browser/customtabs/m;->f:I

    iput-object p7, p0, Landroidx/browser/customtabs/m;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/m;->h:Landroidx/browser/customtabs/o;

    iget-object v1, v0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    iget v2, p0, Landroidx/browser/customtabs/m;->b:I

    iget v3, p0, Landroidx/browser/customtabs/m;->c:I

    iget v4, p0, Landroidx/browser/customtabs/m;->d:I

    iget v5, p0, Landroidx/browser/customtabs/m;->e:I

    iget v6, p0, Landroidx/browser/customtabs/m;->f:I

    iget-object v7, p0, Landroidx/browser/customtabs/m;->g:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/c;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    return-void
.end method
