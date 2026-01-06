.class final Lcom/yandex/mobile/ads/impl/ya1;
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
.field public static final b:Lcom/yandex/mobile/ads/impl/ya1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ya1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ya1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ya1;->b:Lcom/yandex/mobile/ads/impl/ya1;

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
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/na1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na1;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
