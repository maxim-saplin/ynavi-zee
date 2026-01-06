.class public final Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;->b:Landroidx/recyclerview/widget/k0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;->b:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;->a:Ljava/util/List;

    return-object v0
.end method
