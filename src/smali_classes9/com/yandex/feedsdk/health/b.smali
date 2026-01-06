.class public final Lcom/yandex/feedsdk/health/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/core/action/remote/b;


# instance fields
.field private final a:Lcom/yandex/feedsdk/health/g;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/health/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/health/b;->a:Lcom/yandex/feedsdk/health/g;

    return-void
.end method


# virtual methods
.method public final a(Lflex/core/action/remote/a;Ljava/lang/String;Lcore/network/mapi/exception/MapiClientException;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/feedsdk/health/b;->a:Lcom/yandex/feedsdk/health/g;

    invoke-interface {p2, p1, p3}, Lcom/yandex/feedsdk/health/g;->k(Lflex/core/action/remote/a;Lcore/network/mapi/exception/MapiClientException;)V

    return-void
.end method

.method public final b(Lflex/core/action/remote/a;Ljava/lang/String;Lcore/network/mapi/exception/MapiClientException;Ljava/lang/Integer;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/feedsdk/health/b;->a:Lcom/yandex/feedsdk/health/g;

    invoke-interface {p2, p1, p3}, Lcom/yandex/feedsdk/health/g;->g(Lflex/core/action/remote/a;Lcore/network/mapi/exception/MapiClientException;)V

    return-void
.end method
