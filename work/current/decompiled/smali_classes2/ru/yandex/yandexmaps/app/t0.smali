.class public final synthetic Lru/yandex/yandexmaps/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/app/v0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/t0;->b:Lru/yandex/yandexmaps/app/v0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/t0;->b:Lru/yandex/yandexmaps/app/v0;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/v0;->a(Lru/yandex/yandexmaps/app/v0;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0
.end method
