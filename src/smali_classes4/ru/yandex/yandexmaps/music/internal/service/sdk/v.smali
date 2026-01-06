.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lu40/j;

.field private final g:Lx40/b;

.field private final h:Lcom/yandex/music/sdk/api/core/SharedAuthState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "YandexMusicAndroidNavig"

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->a:Ljava/lang/String;

    const-string v0, "27.0.2"

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->b:Ljava/lang/String;

    const-string v0, "Es8vzGL3G5ku4UtWLkJvle"

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->d:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->e:Z

    new-instance v1, Lu40/j;

    invoke-direct {v1, v0}, Lu40/j;-><init>(Z)V

    iput-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->f:Lu40/j;

    sget-object v0, Lcom/yandex/music/sdk/api/core/SharedAuthState;->OnWithRefactoring:Lcom/yandex/music/sdk/api/core/SharedAuthState;

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->h:Lcom/yandex/music/sdk/api/core/SharedAuthState;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lu40/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->f:Lu40/j;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/sdk/api/core/SharedAuthState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->h:Lcom/yandex/music/sdk/api/core/SharedAuthState;

    return-object v0
.end method
