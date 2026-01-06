.class public final Lcom/yandex/music/shared/unified/playback/domain/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/unified/playback/domain/v;

.field private final b:Lcom/yandex/music/shared/unified/playback/domain/c;

.field private c:Z

.field private volatile d:Lue0/b;

.field private final e:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/shared/unified/playback/domain/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/domain/v;Lcom/yandex/music/shared/unified/playback/domain/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->a:Lcom/yandex/music/shared/unified/playback/domain/v;

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->b:Lcom/yandex/music/shared/unified/playback/domain/c;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->c:Z

    new-instance p2, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p2}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->e:Lcom/yandex/music/shared/utils/e;

    new-instance p2, Lcom/yandex/music/shared/unified/playback/domain/o;

    invoke-direct {p2, p0}, Lcom/yandex/music/shared/unified/playback/domain/o;-><init>(Lcom/yandex/music/shared/unified/playback/domain/p;)V

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->f:Lcom/yandex/music/shared/unified/playback/domain/o;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/unified/playback/domain/v;->g(Lcom/yandex/music/shared/unified/playback/domain/o;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/unified/playback/domain/p;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->d:Lue0/b;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/unified/playback/domain/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->c:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/unified/playback/domain/p;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->e:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/music/shared/unified/playback/domain/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lte0/c;->a()Z

    move-result p1

    const-string v0, "access to supplier while not initialized"

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->b:Lcom/yandex/music/shared/unified/playback/domain/c;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/unified/playback/domain/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lte0/c;->a()Z

    move-result p1

    const-string v0, "access to supplier while not initialized"

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->b:Lcom/yandex/music/shared/unified/playback/domain/c;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/unified/playback/domain/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->c:Z

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->b:Lcom/yandex/music/shared/unified/playback/domain/c;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/unified/playback/domain/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->b:Lcom/yandex/music/shared/unified/playback/domain/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/unified/playback/domain/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->a:Lcom/yandex/music/shared/unified/playback/domain/v;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->f:Lcom/yandex/music/shared/unified/playback/domain/o;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/unified/playback/domain/v;->i(Lcom/yandex/music/shared/unified/playback/domain/m;)V

    return-void
.end method

.method public final h(Lcom/yandex/music/shared/unified/playback/domain/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lue0/b;Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lte0/c;->a()Z

    move-result p1

    const-string p2, "access to restore while supplier not initialized"

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->b:Lcom/yandex/music/shared/unified/playback/domain/c;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->a:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/unified/playback/domain/t;

    invoke-direct {v2, v1, p1, p2}, Lcom/yandex/music/shared/unified/playback/domain/t;-><init>(Lcom/yandex/music/shared/unified/playback/domain/v;Lue0/b;Z)V

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lcom/yandex/music/shared/unified/playback/domain/c;->e(Lcom/yandex/music/shared/unified/playback/domain/t;Lcom/yandex/music/shared/skeleton/repositories/api/g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lue0/b;Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lte0/c;->a()Z

    move-result p1

    const-string p2, "access to save while supplier not initialized"

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1, v2, p2, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->d:Lue0/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lue0/b;->a()Lue0/k;

    move-result-object p1

    invoke-virtual {p1}, Lue0/k;->a()Lue0/f;

    move-result-object p1

    invoke-virtual {p1}, Lue0/f;->a()Lue0/g;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[679] the same queue is currently saving: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, v2, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_2
    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->d:Lue0/b;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->b:Lcom/yandex/music/shared/unified/playback/domain/c;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/p;->a:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/unified/playback/domain/v;->h(Lcom/yandex/music/shared/unified/playback/domain/u;)Lcom/yandex/music/shared/unified/playback/domain/u;

    new-instance v2, Lcom/yandex/music/shared/unified/playback/domain/u;

    invoke-direct {v2, v1, p1, p2}, Lcom/yandex/music/shared/unified/playback/domain/u;-><init>(Lcom/yandex/music/shared/unified/playback/domain/v;Lue0/b;Z)V

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Lcom/yandex/music/shared/unified/playback/domain/c;->f(Lcom/yandex/music/shared/unified/playback/domain/u;Lcom/yandex/music/shared/player/o;)V

    const/4 p1, 0x1

    return p1
.end method
