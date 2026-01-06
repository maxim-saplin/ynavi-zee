.class public final Lru/yandex/yandexmaps/common/views/t0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/views/u0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/u0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/t0;->a:Lru/yandex/yandexmaps/common/views/u0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/t0;->a:Lru/yandex/yandexmaps/common/views/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/u0;->b()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/t0;->a:Lru/yandex/yandexmaps/common/views/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/u0;->b()V

    return-void
.end method
