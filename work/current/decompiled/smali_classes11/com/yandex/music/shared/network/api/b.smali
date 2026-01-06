.class public final Lcom/yandex/music/shared/network/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/api/NetworkMode;

.field private final b:Lcom/yandex/music/shared/network/api/NetworkModeStrictness;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/NetworkMode;Lcom/yandex/music/shared/network/api/NetworkModeStrictness;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/b;->a:Lcom/yandex/music/shared/network/api/NetworkMode;

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/b;->b:Lcom/yandex/music/shared/network/api/NetworkModeStrictness;

    iput-boolean p3, p0, Lcom/yandex/music/shared/network/api/b;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/network/api/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/network/api/NetworkMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/b;->a:Lcom/yandex/music/shared/network/api/NetworkMode;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/network/api/NetworkModeStrictness;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/b;->b:Lcom/yandex/music/shared/network/api/NetworkModeStrictness;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/network/api/b;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/network/api/b;->c:Z

    return v0
.end method
