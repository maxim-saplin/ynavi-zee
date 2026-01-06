.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/x;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/x;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/api/t;->Uk()Lru/yandex/yandexmaps/multiplatform/cursors/api/r;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
