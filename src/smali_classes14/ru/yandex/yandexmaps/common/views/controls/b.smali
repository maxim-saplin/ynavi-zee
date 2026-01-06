.class public final synthetic Lru/yandex/yandexmaps/common/views/controls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;

.field public final synthetic c:Lru/yandex/yandexmaps/common/views/controls/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;Lru/yandex/yandexmaps/common/views/controls/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/b;->b:Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/controls/b;->c:Lru/yandex/yandexmaps/common/views/controls/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->f:I

    new-instance v0, Lru/yandex/yandexmaps/common/views/controls/a;

    sget-object v1, Lru/yandex/yandexmaps/common/views/controls/EventType;->HOLD:Lru/yandex/yandexmaps/common/views/controls/EventType;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/controls/b;->c:Lru/yandex/yandexmaps/common/views/controls/a;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/views/controls/a;-><init>(Lru/yandex/yandexmaps/common/views/controls/EventType;Lru/yandex/yandexmaps/common/views/controls/a;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/controls/b;->b:Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->b(Lru/yandex/yandexmaps/common/views/controls/a;)V

    return-void
.end method
