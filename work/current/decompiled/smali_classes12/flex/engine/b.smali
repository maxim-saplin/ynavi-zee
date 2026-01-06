.class public final synthetic Lflex/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lrx0/a;

.field public final synthetic c:Lflex/engine/i;

.field public final synthetic d:Lix0/e;


# direct methods
.method public synthetic constructor <init>(Lrx0/a;Lflex/engine/i;Lix0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/b;->b:Lrx0/a;

    iput-object p2, p0, Lflex/engine/b;->c:Lflex/engine/i;

    iput-object p3, p0, Lflex/engine/b;->d:Lix0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lflex/engine/DocumentEngine$applyRenderedState$1$1;

    iget-object v1, p0, Lflex/engine/b;->c:Lflex/engine/i;

    iget-object v2, p0, Lflex/engine/b;->d:Lix0/e;

    invoke-direct {v0, v1, v2}, Lflex/engine/DocumentEngine$applyRenderedState$1$1;-><init>(Lflex/engine/i;Lix0/e;)V

    iget-object v1, p0, Lflex/engine/b;->b:Lrx0/a;

    invoke-virtual {v1, v0}, Lrx0/a;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
