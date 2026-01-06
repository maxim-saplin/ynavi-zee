.class public abstract Lcom/yandex/messaging/internal/view/timeline/v3;
.super Lcom/yandex/messaging/internal/view/timeline/e;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/o;


# instance fields
.field private final A0:Landroid/view/View;

.field private final B0:Lcom/yandex/messaging/internal/view/timeline/x5;

.field private final u0:Lcom/yandex/messaging/internal/net/file/u;

.field private v0:Lsi/b;

.field private w0:Z

.field private final x0:Lcom/yandex/messaging/utils/i0;

.field private final y0:I

.field private z0:Lcom/yandex/messaging/ui/imageviewer/a0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/e;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->n()Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->u0:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->A()Lcom/yandex/messaging/utils/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->x0:Lcom/yandex/messaging/utils/i0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/n0;->chat_image_bubble_offsets:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->y0:I

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->gif_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->A0:Landroid/view/View;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/x5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->e1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/internal/view/timeline/x5;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->B0:Lcom/yandex/messaging/internal/view/timeline/x5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/view/timeline/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/a;-><init>(Lcom/yandex/messaging/internal/view/timeline/p;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static p1(Lcom/yandex/messaging/internal/view/timeline/v3;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->E0(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->z0:Lcom/yandex/messaging/ui/imageviewer/a0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->i0()Lcom/yandex/messaging/ui/timeline/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->z0:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-interface {v1, v2, v3, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->I(Lcom/yandex/messaging/views/LimitedRoundImageView;Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Lcom/yandex/messaging/ui/timeline/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic q1(Lcom/yandex/messaging/internal/view/timeline/v3;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->y0:I

    return p0
.end method

.method public static final synthetic r1(Lcom/yandex/messaging/internal/view/timeline/v3;)Lcom/yandex/messaging/ui/imageviewer/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->z0:Lcom/yandex/messaging/ui/imageviewer/a0;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/yandex/messaging/internal/view/timeline/v3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->w0:Z

    return p0
.end method

.method public static final synthetic t1(Lcom/yandex/messaging/internal/view/timeline/v3;)Lcom/yandex/messaging/utils/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->x0:Lcom/yandex/messaging/utils/i0;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/yandex/messaging/internal/view/timeline/v3;Lcom/yandex/messaging/ui/imageviewer/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->z0:Lcom/yandex/messaging/ui/imageviewer/a0;

    return-void
.end method

.method public static final synthetic v1(Lcom/yandex/messaging/internal/view/timeline/v3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->w0:Z

    return-void
.end method


# virtual methods
.method public final I(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->UNKNOWN:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->ERROR:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;->K0(Z)V

    return-void
.end method

.method public final P0(Lcom/yandex/messaging/ui/timeline/b0;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->n1()Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    move-result-object v0

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

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/e;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->w0:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->A0:Landroid/view/View;

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ImageMessageData;->b()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-static {v1, v2, p2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p2, Lcom/yandex/messaging/internal/view/chat/f;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/messaging/internal/view/chat/f;->a(Lcom/yandex/messaging/internal/view/chat/h;)V

    iget-object p2, v0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object p2

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/u3;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/u3;-><init>(Lcom/yandex/messaging/internal/view/timeline/v3;Lcom/yandex/messaging/internal/entities/ImageMessageData;)V

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/views/LimitedRoundImageView;->setOnViewLimitedCallback(Lcom/yandex/messaging/internal/view/chat/o0;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object p2

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/t3;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/t3;-><init>(Lcom/yandex/messaging/internal/view/timeline/v3;Lcom/yandex/messaging/internal/entities/ImageMessageData;)V

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/views/LimitedRoundImageView;->setOnViewLimitedCallback(Lcom/yandex/messaging/internal/view/chat/o0;)V

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->v0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->x0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->u0:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/net/file/t;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/messaging/internal/net/file/t;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/o;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->v0:Lsi/b;

    :cond_3
    return-void
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->v0:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->v0:Lsi/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->w0:Z

    return-void
.end method

.method public final h1()Lcom/yandex/messaging/internal/view/timeline/z5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v3;->B0:Lcom/yandex/messaging/internal/view/timeline/x5;

    return-object v0
.end method

.method public final n(JJ)V
    .locals 0

    return-void
.end method

.method public final u(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/v3;->w1(ZZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {p2}, Lkd/c;->f(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->e()Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/views/RoundImageView;->setCornerRadiiDp(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V

    return-void
.end method

.method public abstract w1(ZZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;
.end method
