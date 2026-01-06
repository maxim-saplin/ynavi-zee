.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;
.implements Lf21/o;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/permissions/internal/z;

.field public final synthetic c:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

.field public final synthetic d:Lmu2/i;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/t;->b:Lru/yandex/yandexmaps/permissions/internal/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/t;->d:Lmu2/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/permissions/internal/t;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/permissions/internal/z;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lmu2/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/t;->b:Lru/yandex/yandexmaps/permissions/internal/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/t;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iput-object p3, p0, Lru/yandex/yandexmaps/permissions/internal/t;->d:Lmu2/i;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/t;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/t;->b:Lru/yandex/yandexmaps/permissions/internal/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/t;->d:Lmu2/i;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/yandexmaps/permissions/internal/z;->g(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/t;->d:Lmu2/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/t;->b:Lru/yandex/yandexmaps/permissions/internal/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/t;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->e(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
