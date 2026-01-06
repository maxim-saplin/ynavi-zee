.class public final Lru/yandex/yandexmaps/app/di/modules/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/multiplatform/profile/communication/api/deps/a;


# instance fields
.field final synthetic a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/wq;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/wq;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;

    sget-object v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/g;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/g;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->j(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/wq;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;

    sget-object v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/h;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/h;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->j(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;)V

    return-void
.end method
