.class public final Lcom/yandex/mobile/ads/impl/po0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Yandex Mobile Adsintegrated incorrectly"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/po0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s01$a$b;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s01$a$b;->a()Ljava/util/List;

    move-result-object v0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/po0;->a:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/yandex/mobile/ads/impl/po0$a;->b:Lcom/yandex/mobile/ads/impl/po0$a;

    const-string v1, "\n"

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
