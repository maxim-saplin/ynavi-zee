.class public final Lcom/bluelinelabs/conductor/a0;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/x;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/a0;->d:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/a0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h(Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 5

    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/a0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/a0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/a0;->d:Lcom/bluelinelabs/conductor/c0;

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/e;

    invoke-direct {v3}, Lcom/bluelinelabs/conductor/changehandler/e;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/bluelinelabs/conductor/c0;->F(Lcom/bluelinelabs/conductor/d0;Lcom/bluelinelabs/conductor/d0;ZLcom/bluelinelabs/conductor/t;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
