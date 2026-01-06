.class public final Lcom/lightside/animations/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lightside/animations/g;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/lightside/animations/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/lightside/animations/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lightside/animations/g;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b(FF)V
    .locals 2

    iget-object v0, p0, Lcom/lightside/animations/g;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/lightside/animations/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/lightside/animations/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;-><init>(FFLcom/lightside/animations/g;)V

    new-instance p1, Lcom/lightside/animations/b;

    invoke-direct {p1, v1}, Lcom/lightside/animations/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
