.class public final Lru/yandex/yandexmaps/common/utils/moshi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field final synthetic a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/yandex/yandexmaps/discovery/data/a;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/moshi/a;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/moshi/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/moshi/a;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/moshi/a;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/utils/moshi/DefaultIfUnparsedElementAdapter;

    iget-object p3, p0, Lru/yandex/yandexmaps/common/utils/moshi/a;->b:Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/common/utils/moshi/DefaultIfUnparsedElementAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
