.class public final Lxyz/n/a/j6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/a3;

.field public final synthetic b:Lii3/b2;


# direct methods
.method public constructor <init>(Lii3/a3;Lii3/b2;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/j6$a;->a:Lii3/a3;

    iput-object p2, p0, Lxyz/n/a/j6$a;->b:Lii3/b2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxyz/n/a/j6$a;->a:Lii3/a3;

    iget-object v0, v0, Lii3/a3;->l:Lii3/l5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxyz/n/a/j6$a;->b:Lii3/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lii3/l5;->c:Lii3/u5;

    iget-object v2, v2, Lii3/u5;->e:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lii3/l5;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, v0, Lii3/l5;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lii3/l5;->a()V

    iget-object v0, p0, Lxyz/n/a/j6$a;->a:Lii3/a3;

    invoke-virtual {v0}, Lii3/a3;->h()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
