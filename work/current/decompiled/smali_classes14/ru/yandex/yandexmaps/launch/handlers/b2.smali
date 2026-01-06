.class public final Lru/yandex/yandexmaps/launch/handlers/b2;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/services/discoveryflow/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/discoveryflow/c0;)V
    .locals 1

    const-class v0, Ljq2/h2;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/b2;->b:Lru/yandex/yandexmaps/services/discoveryflow/c0;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 8

    check-cast p1, Ljq2/h2;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/b2;->b:Lru/yandex/yandexmaps/services/discoveryflow/c0;

    invoke-virtual {p1}, Ljq2/h2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljq2/h2;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Ljq2/h2;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/sdk/engine/z;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/engine/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->c(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->d(Lru/yandex/yandexmaps/webcard/api/p1;Z)V

    return-void
.end method
