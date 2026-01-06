.class public final Lru/yandex/yandexmaps/longtap/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/longtap/internal/di/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/di/i;->a:Lru/yandex/yandexmaps/longtap/internal/di/t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/di/i;->a:Lru/yandex/yandexmaps/longtap/internal/di/t;

    check-cast v0, Lru/yandex/yandexmaps/longtap/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/longtap/api/n;->c()Lru/yandex/yandexmaps/longtap/api/d;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
