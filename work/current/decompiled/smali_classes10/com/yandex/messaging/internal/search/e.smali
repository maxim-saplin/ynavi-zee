.class public Lcom/yandex/messaging/internal/search/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/messaging/user/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/search/e;->b:Z

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/search/e;->c:Z

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/search/e;->d:Z

    new-instance p1, Lcom/yandex/messaging/user/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/e;->e:Lcom/yandex/messaging/user/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/search/e;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/search/e;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 2

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/storage/f2;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/search/e;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/search/e;->e(Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/yandex/messaging/internal/search/d0;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/e;->e:Lcom/yandex/messaging/user/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/user/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/search/e;->g(Lcom/yandex/messaging/internal/search/d0;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/yandex/messaging/internal/search/d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
