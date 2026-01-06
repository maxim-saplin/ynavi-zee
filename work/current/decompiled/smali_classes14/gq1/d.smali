.class public final Lgq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/s2;

.field private final b:Lru/yandex/yandexmaps/services/base/e;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/s2;Lru/yandex/yandexmaps/services/base/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1/d;->a:Lru/yandex/yandexmaps/app/s2;

    iput-object p2, p0, Lgq1/d;->b:Lru/yandex/yandexmaps/services/base/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgq1/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgq1/d;->b:Lru/yandex/yandexmaps/services/base/e;

    invoke-static {v0}, Lld/e;->h(Lru/yandex/yandexmaps/services/base/e;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgq1/d;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgq1/d;->a:Lru/yandex/yandexmaps/app/s2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/s2;->c()Z

    move-result v0

    return v0
.end method
