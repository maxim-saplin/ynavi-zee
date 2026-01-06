.class public final Lru/yandex/yandexmaps/app/di/modules/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx52/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/resources/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/mf;->a:Lru/yandex/yandexmaps/common/resources/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/mf;->a:Lru/yandex/yandexmaps/common/resources/a;

    invoke-static {v0}, Lld/f;->e(Lru/yandex/yandexmaps/common/resources/a;)Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Lru/yandex/yandexmaps/common/app/Language;)Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    return-object v0
.end method
