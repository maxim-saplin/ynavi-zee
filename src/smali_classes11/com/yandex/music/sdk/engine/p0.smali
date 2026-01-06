.class public final Lcom/yandex/music/sdk/engine/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/player/shared/implementations/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/implementations/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/p0;->a:Lcom/yandex/music/sdk/player/shared/implementations/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/cache/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/p0;->a:Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/implementations/i;->i()Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v0

    check-cast v0, Lrc0/h;

    invoke-virtual {v0}, Lrc0/h;->g()Lcom/yandex/music/shared/player/api/cache/j;

    move-result-object v0

    return-object v0
.end method
