.class public final Lru/yandex/yandexmaps/search/internal/results/j6;
.super Lkd/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->c:Ljava/lang/String;

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->f:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->g:Z

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->d:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->g:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/j6;->f:Z

    return v0
.end method
