.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a2;


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;->a:Lcom/russhwolf/settings/j;

    const/4 v1, 0x1

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v2, "discovery_flow_collections_first_launch"

    invoke-virtual {v0, v2, v1}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;->a:Lcom/russhwolf/settings/j;

    const/4 v3, 0x0

    check-cast v1, Lcom/russhwolf/settings/o;

    invoke-virtual {v1, v2, v3}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;->a:Lcom/russhwolf/settings/j;

    const/4 v1, 0x1

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v2, "discovery_flow_feed_first_launch_renewed"

    invoke-virtual {v0, v2, v1}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;->a:Lcom/russhwolf/settings/j;

    const/4 v3, 0x0

    check-cast v1, Lcom/russhwolf/settings/o;

    invoke-virtual {v1, v2, v3}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return v0
.end method
