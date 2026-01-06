.class public final Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/app/o;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/b;->a:Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/app/o;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/o;
    .locals 1

    iget-object v0, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lge/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lge/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->b(Z)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->setView(Landroid/view/View;)Landroidx/appcompat/app/o;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->q(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->f(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/o;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->p(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lge/b;->b:Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object v0

    iget-object v1, p0, Lge/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
