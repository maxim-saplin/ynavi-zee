.class public final Lcom/yandex/music/sdk/player/shared/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/authorizer/i;

.field private volatile b:Ljava/lang/String;

.field private final c:Lcom/yandex/music/sdk/player/shared/storage/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/storage/b;->a:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {p1}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/storage/b;->b:Ljava/lang/String;

    new-instance p1, Lcom/yandex/music/sdk/player/shared/storage/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/player/shared/storage/a;-><init>(Lcom/yandex/music/sdk/player/shared/storage/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/storage/b;->c:Lcom/yandex/music/sdk/player/shared/storage/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/player/shared/storage/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/storage/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/storage/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/storage/b;->a:Lcom/yandex/music/sdk/authorizer/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/storage/b;->c:Lcom/yandex/music/sdk/player/shared/storage/a;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/authorizer/i;->g(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/storage/b;->a:Lcom/yandex/music/sdk/authorizer/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/storage/b;->c:Lcom/yandex/music/sdk/player/shared/storage/a;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/authorizer/i;->h(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method
