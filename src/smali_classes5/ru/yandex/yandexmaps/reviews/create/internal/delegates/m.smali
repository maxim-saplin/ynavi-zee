.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;
.super Ldm2/b;
.source "SourceFile"

# interfaces
.implements Lkk1/f;


# instance fields
.field private final c:Lxj1/s;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/create/internal/delegates/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/k0;


# direct methods
.method public constructor <init>(Lxj1/r;Lkotlin/collections/builders/ListBuilder;Landroidx/recyclerview/widget/k0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldm2/b;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->c:Lxj1/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->d:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->e:Landroidx/recyclerview/widget/k0;

    return-void
.end method


# virtual methods
.method public final a()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->c:Lxj1/s;

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->e:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->d:Ljava/util/List;

    return-object v0
.end method
