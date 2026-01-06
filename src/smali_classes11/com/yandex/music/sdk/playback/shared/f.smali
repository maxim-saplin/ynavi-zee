.class public final Lcom/yandex/music/sdk/playback/shared/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/network/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/network/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/f;->a:Lcom/yandex/music/sdk/network/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/f;->a:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->h()Ln70/b;

    move-result-object v0

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v0

    return v0
.end method
