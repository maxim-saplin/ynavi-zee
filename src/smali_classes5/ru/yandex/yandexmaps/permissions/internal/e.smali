.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/permissions/internal/h;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/permissions/internal/h;Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/e;->b:Lru/yandex/yandexmaps/permissions/internal/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/e;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/permissions/internal/e;->d:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iput p4, p0, Lru/yandex/yandexmaps/permissions/internal/e;->e:I

    iput p5, p0, Lru/yandex/yandexmaps/permissions/internal/e;->f:I

    iput p6, p0, Lru/yandex/yandexmaps/permissions/internal/e;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lru/yandex/yandexmaps/permissions/internal/e;->f:I

    iget v5, p0, Lru/yandex/yandexmaps/permissions/internal/e;->g:I

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/e;->b:Lru/yandex/yandexmaps/permissions/internal/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/e;->c:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/e;->d:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iget v3, p0, Lru/yandex/yandexmaps/permissions/internal/e;->e:I

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/permissions/internal/h;->a(Lru/yandex/yandexmaps/permissions/internal/h;Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;III)V

    return-void
.end method
