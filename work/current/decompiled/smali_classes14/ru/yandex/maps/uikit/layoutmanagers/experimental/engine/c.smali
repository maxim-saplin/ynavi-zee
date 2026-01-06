.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/EmptyList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;->b:Z

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;->c:Ljava/util/List;

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;->c:Ljava/util/List;

    return-object v0
.end method
