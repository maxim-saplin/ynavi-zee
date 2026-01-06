.class public final Lru/yandex/yandexmaps/search/internal/results/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/h;->b:I

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/h;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/h;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/h;->c:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/h;->b:I

    return v0
.end method
