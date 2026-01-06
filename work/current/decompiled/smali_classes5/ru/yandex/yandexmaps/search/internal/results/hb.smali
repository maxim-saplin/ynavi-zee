.class public final Lru/yandex/yandexmaps/search/internal/results/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lb73/m;

.field private final c:Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;


# direct methods
.method public constructor <init>(Lb73/m;Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/hb;->b:Lb73/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/hb;->c:Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/hb;->c:Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;

    return-object v0
.end method

.method public final g()Lb73/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/hb;->b:Lb73/m;

    return-object v0
.end method
