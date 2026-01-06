.class public final Lru/yandex/yandexmaps/taxi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/taxi/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/taxi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/c;->a:Lru/yandex/yandexmaps/taxi/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/taxi/api/f;Lam2/r;)Lru/yandex/yandexmaps/taxi/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/c;->a:Lru/yandex/yandexmaps/taxi/d;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/taxi/d;->a(Lru/yandex/yandexmaps/multiplatform/taxi/api/f;Lam2/r;)Lru/yandex/yandexmaps/taxi/b;

    move-result-object p1

    return-object p1
.end method
