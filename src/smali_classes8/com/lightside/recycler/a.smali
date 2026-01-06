.class public final Lcom/lightside/recycler/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lce/a;


# instance fields
.field private final l:Lce/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lightside/slab/b;Lcom/lightside/recycler/e;)V
    .locals 0

    invoke-virtual {p1}, Lcom/lightside/slab/h;->d()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/lightside/recycler/a;->l:Lce/a;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/recycler/a;->l:Lce/a;

    invoke-interface {v0, p1}, Lce/a;->E(Ljava/lang/Object;)V

    return-void
.end method
