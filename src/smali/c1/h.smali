.class public final Lc1/h;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Lc1/g;


# instance fields
.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Lc1/h;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lc1/h;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lc1/h;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lc1/h;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final l0(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lc1/h;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lc1/c;

    invoke-direct {v1, p1}, Lc1/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lc1/h;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lc1/c;

    invoke-direct {v1, p1}, Lc1/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
