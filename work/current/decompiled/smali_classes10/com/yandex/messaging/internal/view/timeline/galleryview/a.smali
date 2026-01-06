.class public final Lcom/yandex/messaging/internal/view/timeline/galleryview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

.field private d:I

.field private e:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->a:I

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->b:I

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->c:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->e:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->a:I

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->e:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->e()Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->e:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->c:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c()I

    move-result v1

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->h(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->c:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d()I

    move-result v1

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->i(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->c:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->b()I

    move-result v1

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->g(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a()I

    move-result p2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->c:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->a()I

    move-result p1

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->f(I)V

    :cond_4
    return-object v0
.end method

.method public final b(I)V
    .locals 9

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v7, v4, v5}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v7, v4, v5}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    const/16 v0, 0x8

    invoke-direct {p1, v8, v6, v0, v3}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v7, v5, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v7, v3, v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v6, v2, v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v7, v1, v8}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v7, v0, v6}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v8, v6, v7}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v7, v7, v8}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-direct {p1, v8, v8, v8, v8}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->e:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->c:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    return-void
.end method
