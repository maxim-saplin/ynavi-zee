.class public final Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1/f;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;->c:Landroidx/recyclerview/widget/k0;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;->c:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;->b:Ljava/util/List;

    return-object v0
.end method
