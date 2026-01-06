.class public final Lru/yandex/yandexmaps/taxi/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2/e0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/taxi/api/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/taxi/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/e0;->a:Lru/yandex/yandexmaps/taxi/api/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/taxi/api/l;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/e0;->a:Lru/yandex/yandexmaps/taxi/api/k;

    check-cast v0, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/taxi/c0;->d(Lru/yandex/yandexmaps/multiplatform/taxi/api/l;)V

    return-void
.end method
