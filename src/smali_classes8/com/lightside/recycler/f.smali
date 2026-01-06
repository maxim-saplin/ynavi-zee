.class public final Lcom/lightside/recycler/f;
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

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/recycler/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/lightside/recycler/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/lightside/recycler/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Lcom/lightside/recycler/a;
    .locals 2

    iget-object v0, p0, Lcom/lightside/recycler/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightside/slab/b;

    new-instance v0, Lcom/lightside/recycler/a;

    new-instance v1, Lcom/lightside/recycler/e;

    invoke-direct {v1, p1}, Lcom/lightside/recycler/e;-><init>(Lcom/lightside/slab/b;)V

    invoke-direct {v0, p1, v1}, Lcom/lightside/recycler/a;-><init>(Lcom/lightside/slab/b;Lcom/lightside/recycler/e;)V

    return-object v0
.end method
