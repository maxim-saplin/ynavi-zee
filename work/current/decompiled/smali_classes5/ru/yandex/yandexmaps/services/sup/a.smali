.class public final Lru/yandex/yandexmaps/services/sup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia1/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/services/sup/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/sup/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/sup/a;->a:Lru/yandex/yandexmaps/services/sup/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/a;->a:Lru/yandex/yandexmaps/services/sup/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/sup/b;->a(Lru/yandex/yandexmaps/services/sup/b;)Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/a;->a:Lru/yandex/yandexmaps/services/sup/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/sup/b;->a(Lru/yandex/yandexmaps/services/sup/b;)Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
