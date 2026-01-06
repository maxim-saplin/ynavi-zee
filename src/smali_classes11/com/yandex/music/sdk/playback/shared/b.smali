.class public final Lcom/yandex/music/sdk/playback/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc0/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/facade/shared/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/b;->a:Lcom/yandex/music/sdk/facade/shared/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/b;->a:Lcom/yandex/music/sdk/facade/shared/h;

    sget-object v1, Lcom/yandex/music/sdk/player/Player$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/player/Player$ErrorType;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/shared/h;->c(Lcom/yandex/music/sdk/player/Player$ErrorType;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/b;->a:Lcom/yandex/music/sdk/facade/shared/h;

    sget-object v1, Lcom/yandex/music/sdk/player/Player$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/player/Player$ErrorType;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/shared/h;->c(Lcom/yandex/music/sdk/player/Player$ErrorType;)V

    return-void
.end method
