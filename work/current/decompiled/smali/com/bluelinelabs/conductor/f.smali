.class public final Lcom/bluelinelabs/conductor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/internal/d;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bluelinelabs/conductor/k;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/f;->b:Lcom/bluelinelabs/conductor/k;

    iput p2, p0, Lcom/bluelinelabs/conductor/f;->a:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->b:Lcom/bluelinelabs/conductor/k;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/k;->v0(Lcom/bluelinelabs/conductor/k;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/f;->b:Lcom/bluelinelabs/conductor/k;

    invoke-static {v1}, Lcom/bluelinelabs/conductor/k;->t0(Lcom/bluelinelabs/conductor/k;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bluelinelabs/conductor/f;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/bluelinelabs/conductor/c0;->N(ILjava/lang/String;)V

    return-void
.end method
