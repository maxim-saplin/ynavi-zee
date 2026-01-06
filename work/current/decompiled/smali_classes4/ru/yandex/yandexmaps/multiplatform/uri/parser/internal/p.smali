.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;

    return-void
.end method


# virtual methods
.method public final create()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;

    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
