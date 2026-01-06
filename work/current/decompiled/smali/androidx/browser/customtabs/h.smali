.class public final Landroidx/browser/customtabs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroidx/browser/customtabs/o;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/o;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/h;->c:Landroidx/browser/customtabs/o;

    iput-object p2, p0, Landroidx/browser/customtabs/h;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/h;->c:Landroidx/browser/customtabs/o;

    iget-object v0, v0, Landroidx/browser/customtabs/o;->n:Landroidx/browser/customtabs/c;

    iget-object v1, p0, Landroidx/browser/customtabs/h;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/c;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method
