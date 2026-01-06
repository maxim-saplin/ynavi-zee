.class public final Lcom/lightside/slab/p;
.super Lcom/lightside/slab/t;
.source "SourceFile"


# instance fields
.field private final c:Lcom/lightside/slab/SlotView;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lightside/slab/SlotView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/slab/p;->c:Lcom/lightside/slab/SlotView;

    iput-object p2, p0, Lcom/lightside/slab/p;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/lightside/slab/t;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/p;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/lightside/slab/p;->c:Lcom/lightside/slab/SlotView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lightside/slab/t;->d()V

    return-void
.end method
