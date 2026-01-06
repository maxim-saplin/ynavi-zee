.class public interface abstract Lcom/yandex/mobile/ads/impl/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/rh;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rh;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/sh;->a:Lcom/yandex/mobile/ads/impl/sh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/up0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a30;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/up0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/kr1;Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lo1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
