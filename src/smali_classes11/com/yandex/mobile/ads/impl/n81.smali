.class final Lcom/yandex/mobile/ads/impl/n81;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/n81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/n81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n81;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/n81;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/impl/bj0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/aj0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zi0;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/aj0;-><init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/zi0;)V

    return-object v0
.end method
