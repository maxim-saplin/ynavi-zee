.class public final synthetic Lru/yandex/yandexmaps/services/discoveryflow/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/services/discoveryflow/w;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/discoveryflow/w;ZLjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/u;->b:Lru/yandex/yandexmaps/services/discoveryflow/w;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/u;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/services/discoveryflow/u;->d:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/services/discoveryflow/u;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/u;->d:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/discoveryflow/u;->e:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/services/discoveryflow/u;->b:Lru/yandex/yandexmaps/services/discoveryflow/w;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/services/discoveryflow/u;->c:Z

    invoke-static {v2, v3, v0, v1}, Lru/yandex/yandexmaps/services/discoveryflow/w;->b(Lru/yandex/yandexmaps/services/discoveryflow/w;ZLjava/lang/Boolean;Z)V

    return-void
.end method
