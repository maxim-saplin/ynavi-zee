.class public final Lcore/divkit/wrap/factory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcore/divkit/wrap/factory/f;

.field final synthetic c:Lvx0/b;


# direct methods
.method public constructor <init>(Lcore/divkit/wrap/factory/f;Lcore/divkit/wrap/factory/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcore/divkit/wrap/factory/e;->b:Lcore/divkit/wrap/factory/f;

    iput-object p2, p0, Lcore/divkit/wrap/factory/e;->c:Lvx0/b;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcore/divkit/wrap/factory/e;->b:Lcore/divkit/wrap/factory/f;

    invoke-static {p1}, Lcore/divkit/wrap/factory/f;->b(Lcore/divkit/wrap/factory/f;)Lvx0/a;

    move-result-object p1

    iget-object v0, p0, Lcore/divkit/wrap/factory/e;->c:Lvx0/b;

    check-cast p1, Lflex/engine/h;

    invoke-virtual {p1, v0}, Lflex/engine/h;->a(Lvx0/b;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcore/divkit/wrap/factory/e;->b:Lcore/divkit/wrap/factory/f;

    invoke-static {p1}, Lcore/divkit/wrap/factory/f;->b(Lcore/divkit/wrap/factory/f;)Lvx0/a;

    move-result-object p1

    iget-object v0, p0, Lcore/divkit/wrap/factory/e;->c:Lvx0/b;

    check-cast p1, Lflex/engine/h;

    invoke-virtual {p1, v0}, Lflex/engine/h;->c(Lvx0/b;)V

    return-void
.end method
