.class public final Loq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;


# instance fields
.field private final b:[Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;


# direct methods
.method public varargs constructor <init>([Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq2/c;->b:[Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

    return-void
.end method


# virtual methods
.method public final create()Ljava/util/List;
    .locals 5

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Loq2/c;->b:[Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;->create()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method
