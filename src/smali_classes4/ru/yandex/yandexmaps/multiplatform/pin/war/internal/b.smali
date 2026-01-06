.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;-><init>(F)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    return-object p0
.end method


# virtual methods
.method public final a(IFF)Lru/yandex/yandexmaps/multiplatform/pin/war/n;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;

    invoke-direct {v0, p1, p3, p2, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;-><init>(IFFLru/yandex/yandexmaps/multiplatform/pin/war/internal/b;)V

    return-object v0
.end method
