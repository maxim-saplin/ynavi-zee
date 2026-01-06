.class public final Lbb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;

.field private final b:Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;

.field private final c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

.field private final d:Lbb3/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;

    new-instance v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;

    invoke-direct {v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/n;-><init>()V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;-><init>(Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;)V

    iput-object v0, p0, Lbb3/a;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;

    new-instance v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;

    new-instance v2, Lru/yandex/yandexmaps/utils/bundle/dump/builders/m;

    invoke-direct {v2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;-><init>()V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;-><init>(Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;)V

    iput-object v1, p0, Lbb3/a;->b:Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;

    sget-object v2, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->Companion:Lru/yandex/yandexmaps/utils/bundle/dump/builders/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;-><init>([Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;)V

    iput-object v0, p0, Lbb3/a;->c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    new-instance v1, Lbb3/b;

    invoke-direct {v1, v0}, Lbb3/b;-><init>(Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;)V

    iput-object v1, p0, Lbb3/a;->d:Lbb3/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbb3/a;->c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->clear()V

    const-string v0, "MapActivitySaveInstanceState"

    invoke-static {p1, v0}, Lqn2/a;->c(Ljava/lang/Object;Ljava/lang/String;)Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;

    move-result-object p1

    iget-object v0, p0, Lbb3/a;->d:Lbb3/b;

    invoke-virtual {v0, p1, p2}, Lbb3/b;->a(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;Ljava/util/Set;)V

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->x7()V

    iget-object p1, p0, Lbb3/a;->a:Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LNonFatal$error;

    const-string v0, "TransactionTooLargeStats: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbb3/a;->b:Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransactionTooLargeStats"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/AppMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
