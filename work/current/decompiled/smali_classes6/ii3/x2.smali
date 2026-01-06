.class public final Lii3/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/h4;


# instance fields
.field public final synthetic a:Lii3/o2;


# direct methods
.method public constructor <init>(Lii3/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/x2;->a:Lii3/o2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lii3/x2;->a:Lii3/o2;

    iget-object v0, v0, Lii3/o2;->h:Lii3/d7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lii3/u1;

    iget-object v0, v0, Lii3/u1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/g0;

    check-cast v2, Lii3/o2;

    iget-object v2, v2, Lii3/o2;->d:Lii3/y5;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    iget-object v2, v2, Lii3/y5;->b:Lii3/f4;

    iget-object v2, v2, Lii3/f4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
