.class public final Lcom/yandex/music/sdk/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/network/f;

.field private final b:Lcom/yandex/music/sdk/network/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/network/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/network/g;->a:Lcom/yandex/music/sdk/network/f;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/network/f;->a()Lcom/yandex/music/sdk/network/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/network/g;->b:Lcom/yandex/music/sdk/network/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/network/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/g;->a:Lcom/yandex/music/sdk/network/f;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/sdk/network/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/g;->b:Lcom/yandex/music/sdk/network/q;

    return-object v0
.end method
