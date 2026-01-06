.class public final synthetic Lcom/lightside/recycler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/a;


# instance fields
.field public final synthetic b:Lcom/lightside/slab/b;


# direct methods
.method public synthetic constructor <init>(Lcom/lightside/slab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/recycler/e;->b:Lcom/lightside/slab/b;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/recycler/e;->b:Lcom/lightside/slab/b;

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    return-void
.end method
