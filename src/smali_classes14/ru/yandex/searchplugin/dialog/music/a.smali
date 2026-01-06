.class public final Lru/yandex/searchplugin/dialog/music/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/vins/d;

.field private b:Lz30/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/music/a;->a:Lcom/yandex/alice/vins/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/music/a;->a:Lcom/yandex/alice/vins/d;

    sget-object v1, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_MUSIC:Lcom/yandex/alice/vins/DeviceStateKey;

    check-cast v0, Lcom/yandex/alice/vins/a;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/vins/a;->i(Lcom/yandex/alice/vins/DeviceStateKey;)V

    return-void
.end method
