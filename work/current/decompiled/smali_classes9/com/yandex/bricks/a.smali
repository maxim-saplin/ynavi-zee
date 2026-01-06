.class public final Lcom/yandex/bricks/a;
.super Lcom/yandex/bricks/f;
.source "SourceFile"


# instance fields
.field final synthetic k:Lcom/yandex/bricks/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bricks/b;Lcom/yandex/bricks/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bricks/a;->k:Lcom/yandex/bricks/b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/yandex/bricks/f;-><init>(Lcom/yandex/bricks/i;Z)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/a;->k:Lcom/yandex/bricks/b;

    invoke-virtual {v0}, Lcom/yandex/bricks/b;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/a;->k:Lcom/yandex/bricks/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bricks/b;->n0(IILandroid/content/Intent;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/a;->k:Lcom/yandex/bricks/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
