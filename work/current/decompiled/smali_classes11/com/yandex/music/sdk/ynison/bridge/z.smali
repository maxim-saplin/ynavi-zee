.class public final Lcom/yandex/music/sdk/ynison/bridge/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/queue/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/a;

    new-instance v1, Lmj0/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmj0/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/a;-><init>(Lmj0/b;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/z;->a:Lcom/yandex/music/shared/ynison/api/queue/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/ynison/bridge/z;)Lcom/yandex/music/shared/ynison/api/queue/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/z;->a:Lcom/yandex/music/shared/ynison/api/queue/a;

    return-object p0
.end method
