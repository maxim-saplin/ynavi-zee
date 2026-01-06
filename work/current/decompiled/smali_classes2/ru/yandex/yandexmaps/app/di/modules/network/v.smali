.class public final Lru/yandex/yandexmaps/app/di/modules/network/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/network/okhttp/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/uri/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lb72/b;


# direct methods
.method public constructor <init>(Lb72/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/v;->c:Lb72/b;

    const-string v0, "imapkit"

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/v;->a:Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/v;->c:Lb72/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->d()Lb72/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb72/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/v;->b:Ljava/util/List;

    return-object v0
.end method
