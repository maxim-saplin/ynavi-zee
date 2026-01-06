.class public final synthetic Lru/yandex/yandexmaps/mt/thread/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/mt/thread/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mt/thread/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/i;->b:Lru/yandex/yandexmaps/mt/thread/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/i;->b:Lru/yandex/yandexmaps/mt/thread/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/mt/thread/n;->a(Lru/yandex/yandexmaps/mt/thread/n;)Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    return-object v0
.end method
