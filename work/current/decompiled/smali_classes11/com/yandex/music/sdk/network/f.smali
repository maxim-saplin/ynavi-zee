.class public final Lcom/yandex/music/sdk/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/network/q;

.field private final b:Lcom/yandex/music/sdk/ynison/data/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/network/q;Lcom/yandex/music/sdk/network/r;Lcom/yandex/music/shared/network/api/r;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/network/f;->a:Lcom/yandex/music/sdk/network/q;

    new-instance v0, Lcom/yandex/music/sdk/ynison/data/g;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p2, p4, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/ynison/data/g;-><init>(Lcom/yandex/music/sdk/network/q;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/network/f;->b:Lcom/yandex/music/sdk/ynison/data/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/network/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/f;->a:Lcom/yandex/music/sdk/network/q;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/sdk/ynison/data/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/f;->b:Lcom/yandex/music/sdk/ynison/data/g;

    return-object v0
.end method
