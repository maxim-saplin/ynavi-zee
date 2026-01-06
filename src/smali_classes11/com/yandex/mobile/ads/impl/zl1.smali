.class public abstract Lcom/yandex/mobile/ads/impl/zl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/xl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xl$a<",
            "Lcom/yandex/mobile/ads/impl/zl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zl1;->b:Lcom/yandex/mobile/ads/impl/xl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/zl1;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/r32;->e:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/zl1;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown RatingType: "

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/e12;->e:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/zl1;

    return-object p0

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/of1;->d:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/zl1;

    return-object p0

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/cf0;->e:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/zl1;

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/zl1;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zl1;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/zl1;

    move-result-object p0

    return-object p0
.end method
