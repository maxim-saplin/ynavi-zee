.class public final Lzc3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/wifithrottling/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/wifithrottling/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/i;->a:Lru/yandex/yandexmaps/wifithrottling/api/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc3/i;->a:Lru/yandex/yandexmaps/wifithrottling/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/wifithrottling/api/f;->cb()Lru/yandex/yandexmaps/app/di/modules/nz;

    move-result-object v0

    return-object v0
.end method
