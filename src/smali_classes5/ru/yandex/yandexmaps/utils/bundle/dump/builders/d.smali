.class public final Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;
.super Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;->b:Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;->b:Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;

    return-object v0
.end method
