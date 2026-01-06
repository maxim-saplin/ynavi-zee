.class public final Lru/yandex/yandexmaps/search/internal/engine/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/internal/engine/j4;

.field private final c:Lb73/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/j4;Lb73/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/m4;->b:Lru/yandex/yandexmaps/search/internal/engine/j4;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/m4;->c:Lb73/l;

    return-void
.end method


# virtual methods
.method public final a()Lb73/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/m4;->c:Lb73/l;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/search/internal/engine/j4;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/m4;->b:Lru/yandex/yandexmaps/search/internal/engine/j4;

    return-object v0
.end method
