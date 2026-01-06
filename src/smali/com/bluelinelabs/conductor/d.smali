.class public final Lcom/bluelinelabs/conductor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/internal/d;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bluelinelabs/conductor/k;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/k;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->b:Lcom/bluelinelabs/conductor/k;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/d;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->b:Lcom/bluelinelabs/conductor/k;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/k;->v0(Lcom/bluelinelabs/conductor/k;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->X(Landroid/content/Intent;)V

    return-void
.end method
