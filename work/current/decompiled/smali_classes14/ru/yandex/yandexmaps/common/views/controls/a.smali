.class public final Lru/yandex/yandexmaps/common/views/controls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/views/controls/EventType;

.field private final b:Lru/yandex/yandexmaps/common/views/controls/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/controls/EventType;Lru/yandex/yandexmaps/common/views/controls/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/a;->a:Lru/yandex/yandexmaps/common/views/controls/EventType;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/controls/a;->b:Lru/yandex/yandexmaps/common/views/controls/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/views/controls/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/a;->b:Lru/yandex/yandexmaps/common/views/controls/a;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/common/views/controls/EventType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/a;->a:Lru/yandex/yandexmaps/common/views/controls/EventType;

    return-object v0
.end method
