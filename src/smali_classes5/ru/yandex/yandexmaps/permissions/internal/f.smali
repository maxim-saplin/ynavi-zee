.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/permissions/internal/h;

.field public final synthetic c:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/permissions/internal/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/f;->b:Lru/yandex/yandexmaps/permissions/internal/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/f;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iput p3, p0, Lru/yandex/yandexmaps/permissions/internal/f;->d:I

    iput p4, p0, Lru/yandex/yandexmaps/permissions/internal/f;->e:I

    iput p5, p0, Lru/yandex/yandexmaps/permissions/internal/f;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/f;->e:I

    iget v1, p0, Lru/yandex/yandexmaps/permissions/internal/f;->f:I

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/f;->b:Lru/yandex/yandexmaps/permissions/internal/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/permissions/internal/f;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iget v4, p0, Lru/yandex/yandexmaps/permissions/internal/f;->d:I

    invoke-static {v2, v3, v4, v0, v1}, Lru/yandex/yandexmaps/permissions/internal/h;->b(Lru/yandex/yandexmaps/permissions/internal/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;III)V

    return-void
.end method
