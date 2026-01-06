.class public final Lru/yandex/video/player/feature/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/feature/e;


# instance fields
.field private final b:Lyc1/b;

.field private c:Lru/yandex/video/player/feature/a;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLyc1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/video/player/feature/b;->b:Lyc1/b;

    sget-object p2, Lru/yandex/video/player/feature/e;->N8:Lru/yandex/video/player/feature/d;

    invoke-virtual {p2}, Lru/yandex/video/player/feature/d;->a()Lru/yandex/video/player/feature/c;

    move-result-object p2

    new-instance v0, Lru/yandex/video/player/feature/a;

    invoke-virtual {p2}, Lru/yandex/video/player/feature/c;->a()Z

    move-result p2

    invoke-direct {v0, p2}, Lru/yandex/video/player/feature/a;-><init>(Z)V

    iput-object v0, p0, Lru/yandex/video/player/feature/b;->c:Lru/yandex/video/player/feature/a;

    iput-boolean p1, p0, Lru/yandex/video/player/feature/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/video/player/feature/b;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/live"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "lowlatency"

    invoke-virtual {p1, v0}, Lokhttp3/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "packager"

    invoke-virtual {p1, v0}, Lokhttp3/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object p1, p0, Lru/yandex/video/player/feature/b;->c:Lru/yandex/video/player/feature/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/video/player/feature/a;

    invoke-direct {p1, v2}, Lru/yandex/video/player/feature/a;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/video/player/feature/b;->c:Lru/yandex/video/player/feature/a;

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/feature/b;->c:Lru/yandex/video/player/feature/a;

    invoke-virtual {v0}, Lru/yandex/video/player/feature/a;->a()Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/feature/b;->c:Lru/yandex/video/player/feature/a;

    new-instance v1, Lru/yandex/video/player/feature/c;

    invoke-virtual {v0}, Lru/yandex/video/player/feature/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/video/player/feature/c;-><init>(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/feature/b;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/feature/b;->b:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->g()Z

    move-result v0

    return v0
.end method
