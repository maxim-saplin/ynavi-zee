.class public final Lcom/yandex/music/sdk/playback/shared/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc0/f;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/playerfacade/m;

.field final synthetic b:Lcom/yandex/music/sdk/playback/shared/w;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/engine/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/c;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/c;->b:Lcom/yandex/music/sdk/playback/shared/w;

    return-void
.end method


# virtual methods
.method public final a(I)Lcc0/h;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/c;->b:Lcom/yandex/music/sdk/playback/shared/w;

    check-cast v1, Lcom/yandex/music/sdk/engine/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw70/e;

    invoke-direct {v1, p1}, Lw70/e;-><init>(I)V

    new-instance p1, Lcc0/h;

    new-instance v2, Lw70/c;

    invoke-direct {v2, v1}, Lw70/c;-><init>(Lw70/e;)V

    new-instance v3, Lzb0/a;

    invoke-direct {v3, v0}, Lzb0/a;-><init>(Z)V

    new-instance v4, Lzb0/e;

    invoke-direct {v4}, Lzb0/e;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Lcc0/c;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcc0/h;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Lfc0/f;Lfc0/b1;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/c;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/playerfacade/m;->d(Lfc0/f;Lfc0/b1;)Z

    move-result p1

    return p1
.end method
