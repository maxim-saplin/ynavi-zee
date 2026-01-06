.class public final Lru/yandex/yandexmaps/longtap/internal/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/longtap/api/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/di/k;->a:Lru/yandex/yandexmaps/longtap/api/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/di/k;->a:Lru/yandex/yandexmaps/longtap/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/longtap/api/o;->hm()Lru/yandex/yandexmaps/app/di/modules/yg;

    move-result-object v0

    return-object v0
.end method
