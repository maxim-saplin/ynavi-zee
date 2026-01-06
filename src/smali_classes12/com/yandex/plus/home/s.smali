.class public final Lcom/yandex/plus/home/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl0/c;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/t;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/s;->a:Lcom/yandex/plus/home/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/s;->a:Lcom/yandex/plus/home/t;

    invoke-static {v0}, Lcom/yandex/plus/home/t;->d(Lcom/yandex/plus/home/t;)Lcom/yandex/plus/home/api/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/api/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/e;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/s;->a:Lcom/yandex/plus/home/t;

    invoke-static {v0}, Lcom/yandex/plus/home/t;->d(Lcom/yandex/plus/home/t;)Lcom/yandex/plus/home/api/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/api/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/e;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/s;->a:Lcom/yandex/plus/home/t;

    invoke-static {v0}, Lcom/yandex/plus/home/t;->d(Lcom/yandex/plus/home/t;)Lcom/yandex/plus/home/api/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/api/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/e;->c()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/s;->a:Lcom/yandex/plus/home/t;

    invoke-static {v0}, Lcom/yandex/plus/home/t;->d(Lcom/yandex/plus/home/t;)Lcom/yandex/plus/home/api/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/api/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/e;->e()V

    return-void
.end method
