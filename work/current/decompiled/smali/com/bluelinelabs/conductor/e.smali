.class public final Lcom/bluelinelabs/conductor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/internal/d;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lcom/bluelinelabs/conductor/k;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/k;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/e;->c:Lcom/bluelinelabs/conductor/k;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/e;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/bluelinelabs/conductor/e;->b:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/e;->c:Lcom/bluelinelabs/conductor/k;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/k;->v0(Lcom/bluelinelabs/conductor/k;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/e;->c:Lcom/bluelinelabs/conductor/k;

    invoke-static {v1}, Lcom/bluelinelabs/conductor/k;->t0(Lcom/bluelinelabs/conductor/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/e;->a:Landroid/content/Intent;

    iget v3, p0, Lcom/bluelinelabs/conductor/e;->b:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/bluelinelabs/conductor/c0;->Y(ILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
