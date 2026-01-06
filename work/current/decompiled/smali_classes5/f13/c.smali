.class public final Lf13/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz03/b;


# instance fields
.field private a:Lcom/bluelinelabs/conductor/c0;


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p1, p0, Lf13/c;->a:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf13/c;->a:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf13/c;->a:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf13/c;->a:Lcom/bluelinelabs/conductor/c0;

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method
