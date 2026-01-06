.class public final Lru/yandex/yandexmaps/mirrors/internal/controllers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/g;->b:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/g;->b:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;

    iget-object v0, v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->j:Lru/yandex/yandexmaps/mirrors/internal/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/c;->a()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_1
    return-void
.end method
