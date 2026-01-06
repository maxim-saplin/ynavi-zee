.class public final Lcom/yandex/music/sdk/ynison/bridge/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/ynison/bridge/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/bridge/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/d0;->a:Lcom/yandex/music/sdk/ynison/bridge/e0;

    return-void
.end method

.method public static a(Lfc0/i1;)Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/reflect/e;->a(Lfc0/i1;Lz70/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/u;

    return-object p0
.end method


# virtual methods
.method public final b(Lfc0/i1;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/d0;->a:Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/e0;->a(Lcom/yandex/music/sdk/ynison/bridge/e0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/m;->a()Z

    move-result v0

    new-instance v1, Lcom/yandex/music/sdk/ynison/bridge/b;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/ynison/bridge/b;-><init>(Z)V

    invoke-static {p1, v1}, Lcom/google/common/reflect/e;->a(Lfc0/i1;Lz70/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    return-object p1
.end method
