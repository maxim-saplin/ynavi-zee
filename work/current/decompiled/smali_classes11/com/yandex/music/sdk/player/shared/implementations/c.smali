.class public final Lcom/yandex/music/sdk/player/shared/implementations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc0/f;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/playerfacade/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/implementations/c;->a:Lcom/yandex/music/sdk/playerfacade/m;

    return-void
.end method


# virtual methods
.method public final a(Lfc0/f;Lfc0/b1;)Lru/yandex/music/data/audio/Track;
    .locals 2

    new-instance v0, Ld80/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/implementations/c;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-direct {v0, v1, p2}, Ld80/a;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)V

    invoke-static {p1, v0}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/audio/Track;

    return-object p1
.end method
