.class public abstract Lcom/yandex/messaging/internal/view/timeline/files/a;
.super Lcom/yandex/messaging/internal/view/timeline/h;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/o;


# instance fields
.field private final p0:Lcom/yandex/messaging/internal/net/file/u;

.field private final q0:Z

.field protected final r0:Landroid/widget/TextView;

.field protected final s0:Lcom/yandex/alicekit/core/views/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/views/i0;"
        }
    .end annotation
.end field

.field protected final t0:Landroid/widget/ImageButton;

.field public final u0:Lcom/yandex/messaging/internal/view/timeline/m1;

.field private final v0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

.field private w0:Lsi/b;

.field private final x0:Lcom/yandex/messaging/internal/view/timeline/x5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;III)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/yandex/messaging/internal/view/timeline/h;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->n()Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/files/a;->p0:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object v2

    sget-object v3, Lcom/yandex/messaging/u;->C:Lzi/a;

    invoke-virtual {v2, v3}, Lzi/c;->a(Lzi/d;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/yandex/messaging/internal/view/timeline/files/a;->q0:Z

    sget v3, Lcom/yandex/messaging/p0;->dialog_file_name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/files/a;->r0:Landroid/widget/TextView;

    new-instance v3, Lcom/yandex/alicekit/core/views/l0;

    sget v4, Lcom/yandex/messaging/p0;->forwarded_message:I

    invoke-direct {v3, v1, v4, v4}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;II)V

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/files/a;->s0:Lcom/yandex/alicekit/core/views/i0;

    sget v3, Lcom/yandex/messaging/p0;->dialog_file_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lcom/yandex/messaging/internal/view/stickers/g;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/files/a;->t0:Landroid/widget/ImageButton;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v3, Lcom/yandex/messaging/p0;->dialog_file_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    sget v3, Lcom/yandex/messaging/p0;->dialog_file_size:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->n()Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->d()Lcom/yandex/messaging/internal/net/file/e;

    move-result-object v11

    sget-object v3, Lcom/yandex/messaging/internal/view/timeline/common/c;->b:Lcom/yandex/messaging/internal/view/timeline/common/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/common/c;->b()I

    move-result v13

    if-eqz v2, :cond_0

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_yadisk:I

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->m()Lcom/yandex/messaging/internal/view/timeline/common/c;

    move-result-object v12

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/m1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1800

    move-object v6, v2

    move/from16 v15, p5

    move/from16 v16, p4

    move/from16 v17, p3

    invoke-direct/range {v6 .. v20}, Lcom/yandex/messaging/internal/view/timeline/m1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/view/timeline/common/c;IIIIIIII)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/files/a;->u0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->u()Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    move-result-object v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/files/a;->v0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/x5;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/h;->e1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2}, Lcom/yandex/messaging/internal/view/timeline/x5;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/files/a;->x0:Lcom/yandex/messaging/internal/view/timeline/x5;

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

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->v0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->d()Z

    move-result v0

    return v0
.end method

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/entities/FileMessageData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->r0:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/i;->c()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->u0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/yandex/messaging/internal/entities/FileMessageData;->size:Ljava/lang/Long;

    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/yandex/messaging/internal/view/timeline/m1;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MediaFileMessageData;ILjava/lang/Long;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->v0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->p0:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/t;

    invoke-direct {v1, v0, p2, p0}, Lcom/yandex/messaging/internal/net/file/t;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/o;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->w0:Lsi/b;

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->v0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/r0;->h()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->b(Lcom/yandex/messaging/internal/view/timeline/l;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->v0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->w0:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->w0:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->u0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->b()V

    return-void
.end method

.method public final h1()Lcom/yandex/messaging/internal/view/timeline/z5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->x0:Lcom/yandex/messaging/internal/view/timeline/x5;

    return-object v0
.end method

.method public final l1()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->l1()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->u0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->f()V

    return-void
.end method

.method public final m1()Lcom/yandex/messaging/internal/view/timeline/overlay/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->v0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    return-object v0
.end method

.method public final n(JJ)V
    .locals 0

    return-void
.end method
