.class public final Lcom/yandex/mobile/ads/impl/fh2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fh2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/ea2;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fh2$a;->b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/ea2;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/ea2;
    .locals 3

    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/p40;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/mobile/ads/impl/p40;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ea2$a;->a(Lcom/yandex/mobile/ads/impl/p40;)Lcom/yandex/mobile/ads/impl/ea2;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ye1;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ea2$a;->a()Lcom/yandex/mobile/ads/impl/ea2;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg2;->b:Lcom/yandex/mobile/ads/impl/vb1;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ea2$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ea2;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, v0, Lcom/yandex/mobile/ads/impl/vb1;->a:I

    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ea2$a;->b()Lcom/yandex/mobile/ads/impl/ea2;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "Network Error.  Code: "

    const-string v2, "."

    invoke-static {p0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vb1;->b:[B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, " Data: \n"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ea2$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ea2;

    move-result-object p0

    return-object p0
.end method
