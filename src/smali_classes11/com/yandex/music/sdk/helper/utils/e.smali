.class public final Lcom/yandex/music/sdk/helper/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/utils/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    return-void
.end method


# virtual methods
.method public final a(Ld50/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/utils/f;->b(Lcom/yandex/music/sdk/helper/utils/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loading queue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -- finished"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/utils/f;->a(Lcom/yandex/music/sdk/helper/utils/f;)Ld50/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/helper/utils/f;->d(Ld50/g;)V

    :cond_1
    return-void
.end method

.method public final b(Ld50/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/utils/f;->b(Lcom/yandex/music/sdk/helper/utils/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading queue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/utils/f;->d(Ld50/g;)V

    return-void
.end method

.method public final c(Ld50/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/utils/f;->b(Lcom/yandex/music/sdk/helper/utils/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loading queue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -- failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/utils/f;->a(Lcom/yandex/music/sdk/helper/utils/f;)Ld50/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/utils/f;->a(Lcom/yandex/music/sdk/helper/utils/f;)Ld50/g;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/helper/utils/f;->d(Ld50/g;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/utils/e;->a:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/utils/f;->c(Lcom/yandex/music/sdk/helper/utils/f;)V

    :cond_2
    return-void
.end method
