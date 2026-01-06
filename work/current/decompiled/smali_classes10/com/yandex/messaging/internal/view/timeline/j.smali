.class public abstract Lcom/yandex/messaging/internal/view/timeline/j;
.super Lcom/yandex/messaging/internal/view/timeline/h;
.source "SourceFile"

# interfaces
.implements Lw20/a;


# instance fields
.field private final p0:Lcom/yandex/messaging/internal/view/timeline/m5;

.field private final q0:Lcom/yandex/messaging/internal/a5;

.field private final r0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

.field private final s0:Landroidx/appcompat/widget/AppCompatTextView;

.field private final t0:I

.field private u0:Lcom/yandex/messaging/internal/view/timeline/p2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/j;->p0:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->r()Lcom/yandex/messaging/internal/a5;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->q0:Lcom/yandex/messaging/internal/a5;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->u()Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/j;->r0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    sget p2, Lcom/yandex/messaging/p0;->chat_message_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final C0()Lcom/yandex/messaging/internal/view/timeline/q2;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/r0;->m()Lcom/yandex/messaging/internal/view/timeline/q2;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Lcom/yandex/messaging/ui/timeline/b0;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->u0:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->r0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->c()Z

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->j1()Z

    move-result v5

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/ui/timeline/b0;->d(ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->r0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->d()Z

    move-result v0

    return v0
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->t0:I

    return v0
.end method

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j;->o1()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/i;->c()I

    move-result v0

    new-instance v10, Lcom/yandex/messaging/internal/view/timeline/p2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/f;

    const/4 v1, 0x2

    invoke-direct {v3, v1, p0}, Lcom/yandex/messaging/internal/view/timeline/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->d1()Lcom/yandex/messaging/internal/j6;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/r0;->k()Lcom/yandex/messaging/internal/view/timeline/m2;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/j;->p0:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/m5;->E()Lcom/yandex/messaging/formatting/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/r0;->k()Lcom/yandex/messaging/internal/view/timeline/m2;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/messaging/formatting/s;->b(Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/formatting/r;

    move-result-object v1

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/j;->p0:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/m5;->B()Lcom/yandex/messaging/formatting/o;

    move-result-object v7

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/j;->p0:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object v8

    const/4 v9, 0x1

    move-object v6, v1

    check-cast v6, Lcom/yandex/messaging/formatting/l;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/internal/view/timeline/p2;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/messaging/views/m;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/view/timeline/m2;Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/formatting/o;Lzi/c;Z)V

    invoke-virtual {v10, p2, v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->f(Lcom/yandex/messaging/internal/entities/MessageData;I)V

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/view/timeline/p2;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/common/i;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/common/i;->d()V

    :goto_0
    invoke-virtual {v10}, Lcom/yandex/messaging/internal/view/timeline/p2;->e()V

    iput-object v10, p0, Lcom/yandex/messaging/internal/view/timeline/j;->u0:Lcom/yandex/messaging/internal/view/timeline/p2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->b1()Lcom/yandex/messaging/internal/view/timeline/translations/z;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->u0:Lcom/yandex/messaging/internal/view/timeline/p2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/p2;Lcom/yandex/messaging/internal/view/timeline/r0;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/j;->r0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/r0;->h()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->b(Lcom/yandex/messaging/internal/view/timeline/l;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V

    return-void
.end method

.method public final bridge synthetic S0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->u0:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->r0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g()V

    return-void
.end method

.method public final m1()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->u0:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->c()V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->u0:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->W0()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/p2;->f(Lcom/yandex/messaging/internal/entities/MessageData;I)V

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->u0:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->j()V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/messaging/internal/a5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j;->q0:Lcom/yandex/messaging/internal/a5;

    return-object v0
.end method
