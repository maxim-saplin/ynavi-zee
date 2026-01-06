.class public final Lcom/yandex/music/sdk/ynison/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/k;


# static fields
.field public static final b:Lcom/yandex/music/sdk/ynison/bridge/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/a;->b:Lcom/yandex/music/sdk/ynison/bridge/a;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
