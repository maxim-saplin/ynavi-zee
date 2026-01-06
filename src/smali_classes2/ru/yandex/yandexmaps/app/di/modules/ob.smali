.class public final Lru/yandex/yandexmaps/app/di/modules/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg22/e;


# instance fields
.field final synthetic a:Lwx1/g;

.field final synthetic b:Lwx1/h;


# direct methods
.method public constructor <init>(Lwx1/g;Lwx1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ob;->a:Lwx1/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/ob;->b:Lwx1/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ob;->b:Lwx1/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ob;->b:Lwx1/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->k()V

    return-void
.end method
