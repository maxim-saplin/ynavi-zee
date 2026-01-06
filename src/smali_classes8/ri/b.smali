.class public final Lri/b;
.super Lri/a;
.source "SourceFile"


# instance fields
.field private final d:F

.field private final e:Lcom/yandex/alicekit/core/artist/f;


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    invoke-direct {p0}, Lri/a;-><init>()V

    iput p1, p0, Lri/b;->d:F

    new-instance v0, Lcom/yandex/alicekit/core/artist/f;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/artist/f;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/artist/f;->f(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/artist/f;->e(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/artist/f;->setVisible(Z)V

    invoke-virtual {v0, p1, p1}, Lcom/yandex/alicekit/core/artist/f;->i(FF)V

    iput-object v0, p0, Lri/b;->e:Lcom/yandex/alicekit/core/artist/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lri/b;->e:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/f;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lri/b;->e:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alicekit/core/artist/f;->d(II)V

    return-void
.end method

.method public final i(F)V
    .locals 2

    invoke-super {p0, p1}, Lri/a;->i(F)V

    iget v0, p0, Lri/b;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lri/b;->e:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, p1, p1}, Lcom/yandex/alicekit/core/artist/f;->i(FF)V

    return-void
.end method
