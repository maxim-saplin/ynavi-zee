.class final Lcom/yandex/mobile/ads/impl/r60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ch1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/r60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/mobile/ads/impl/v50;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->a:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r60;->b(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/i60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i60;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r60;->a(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ch1;->stop()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/r60;->c(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/rd2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rd2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r60;->f(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/gb2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/r60;->d(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/za2;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/r60;->e(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/w91;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w91;->a(Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/fb2;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/gb2;->a(Lcom/yandex/mobile/ads/impl/za2;Lcom/yandex/mobile/ads/impl/fb2;)V

    :cond_0
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r60;->f(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/gb2;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/r60;->d(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/za2;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->a:Z

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/gb2;->h(Lcom/yandex/mobile/ads/impl/za2;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->c:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r60;->f(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/gb2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r60;->d(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/za2;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/gb2;->g(Lcom/yandex/mobile/ads/impl/za2;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->b:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->c:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r60;->f(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/gb2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r60;->d(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/za2;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/gb2;->b(Lcom/yandex/mobile/ads/impl/za2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->a:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r60;->f(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/gb2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r60;->d(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/za2;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/gb2;->a(Lcom/yandex/mobile/ads/impl/za2;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r60;->b(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/i60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i60;->b()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r60;->f(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/gb2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r60;->d(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/za2;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/gb2;->d(Lcom/yandex/mobile/ads/impl/za2;)V

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->b:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->b:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r60;->f(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/gb2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r60;->d(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/za2;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/gb2;->c(Lcom/yandex/mobile/ads/impl/za2;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->b:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r60;->f(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/gb2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60$a;->d:Lcom/yandex/mobile/ads/impl/r60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r60;->d(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/za2;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/gb2;->f(Lcom/yandex/mobile/ads/impl/za2;)V

    :cond_4
    :goto_0
    return-void
.end method
