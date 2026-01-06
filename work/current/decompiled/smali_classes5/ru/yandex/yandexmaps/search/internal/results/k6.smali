.class public final Lru/yandex/yandexmaps/search/internal/results/k6;
.super Lkd/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/k6;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/results/k6;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/k6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/k6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/k6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/k6;->b:Z

    return v0
.end method
