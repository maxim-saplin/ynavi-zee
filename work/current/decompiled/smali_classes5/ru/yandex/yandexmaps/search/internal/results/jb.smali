.class public final Lru/yandex/yandexmaps/search/internal/results/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lb73/v;

.field private final c:Z

.field private final d:Lb73/d;


# direct methods
.method public constructor <init>(Lb73/v;ZLb73/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/jb;->b:Lb73/v;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/results/jb;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/jb;->d:Lb73/d;

    return-void
.end method


# virtual methods
.method public final a()Lb73/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/jb;->d:Lb73/d;

    return-object v0
.end method

.method public final g()Lb73/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/jb;->b:Lb73/v;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/jb;->c:Z

    return v0
.end method
