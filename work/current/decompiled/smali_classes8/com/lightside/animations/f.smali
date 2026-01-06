.class public final Lcom/lightside/animations/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/animations/f;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(IILkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/lightside/animations/f;->a:Lkotlin/jvm/functions/Function1;

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v1, Lcom/lightside/animations/DslTargetBuilder$custom$$inlined$onNewValue$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/lightside/animations/DslTargetBuilder$custom$$inlined$onNewValue$1;-><init>(FFLkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/lightside/animations/b;

    invoke-direct {p1, v1}, Lcom/lightside/animations/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs b([Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lightside/animations/f;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/lightside/animations/DslTargetBuilder$invalidate$2;

    invoke-direct {v1, p1}, Lcom/lightside/animations/DslTargetBuilder$invalidate$2;-><init>([Landroid/view/View;)V

    new-instance p1, Lcom/lightside/animations/b;

    invoke-direct {p1, v1}, Lcom/lightside/animations/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/lightside/animations/g;

    iget-object v1, p0, Lcom/lightside/animations/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Lcom/lightside/animations/g;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
