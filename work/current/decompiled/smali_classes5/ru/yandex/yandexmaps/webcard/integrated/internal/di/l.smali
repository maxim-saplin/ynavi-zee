.class public final Lru/yandex/yandexmaps/webcard/integrated/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/l;->a:Lru/yandex/yandexmaps/webcard/api/i0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/l;->a:Lru/yandex/yandexmaps/webcard/api/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/webcard/api/i0;->r3()Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
