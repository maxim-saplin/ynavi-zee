.class public final Lcom/yandex/mobile/ads/impl/ai2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ck1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ai2;->a:Lcom/yandex/mobile/ads/impl/ck1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai2;->a:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ck1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ":"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
