.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/z;->b:Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/z;->b:Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;->h(Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->p()Lsj2/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    return-void
.end method
