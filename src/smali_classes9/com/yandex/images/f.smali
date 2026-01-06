.class public final Lcom/yandex/images/f;
.super Lcom/yandex/images/b;
.source "SourceFile"


# instance fields
.field private h:Lcom/yandex/images/x;


# direct methods
.method public constructor <init>(Lcom/yandex/images/w0;Lcom/yandex/images/x1;Ljava/lang/String;Lcom/yandex/images/x;Z)V
    .locals 0

    if-eqz p5, :cond_0

    move-object p5, p4

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-direct {p0, p1, p5, p2, p3}, Lcom/yandex/images/b;-><init>(Lcom/yandex/images/w0;Ljava/lang/Object;Lcom/yandex/images/x1;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/images/f;->h:Lcom/yandex/images/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/images/b;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/images/f;->h:Lcom/yandex/images/x;

    return-void
.end method

.method public final b(Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/f;->h:Lcom/yandex/images/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/images/x;->e(Lcom/yandex/images/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/images/f;->h:Lcom/yandex/images/x;

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/images/o0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/images/f;->h:Lcom/yandex/images/x;

    invoke-static {v0, p1, v1}, Lcom/yandex/images/k1;->a(Ljava/lang/String;Lcom/yandex/images/o0;Lcom/yandex/images/x;)V

    iget-object v0, p0, Lcom/yandex/images/f;->h:Lcom/yandex/images/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/images/x;->c(Lcom/yandex/images/o0;)V

    invoke-virtual {p0}, Lcom/yandex/images/b;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/images/f;->h:Lcom/yandex/images/x;

    :cond_0
    return-void
.end method
