.class public final Lcom/yandex/mobile/ads/impl/fb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fb2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fb2$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fb2$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb2;->a:Lcom/yandex/mobile/ads/impl/fb2$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fb2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/fb2$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb2;->a:Lcom/yandex/mobile/ads/impl/fb2$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb2;->b:Ljava/lang/Throwable;

    return-object v0
.end method
