.class public final Landroidx/browser/customtabs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroidx/browser/customtabs/o;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/i;->d:Landroidx/browser/customtabs/o;

    iput-object p2, p0, Landroidx/browser/customtabs/i;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/customtabs/i;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/i;->d:Landroidx/browser/customtabs/o;

    iget-object v0, v0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    iget-object v1, p0, Landroidx/browser/customtabs/i;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/browser/customtabs/i;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/c;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
