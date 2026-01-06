.class public final Lcom/bluelinelabs/conductor/b0;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/b0;->c:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method


# virtual methods
.method public final n(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b0;->c:Lcom/bluelinelabs/conductor/c0;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/c0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
