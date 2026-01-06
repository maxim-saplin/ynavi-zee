.class public final Lcom/yandex/mobile/ads/impl/qg0$i;
.super Lcom/yandex/mobile/ads/impl/y22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/qg0;->c(ILcom/yandex/mobile/ads/impl/c50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/qg0;

.field final synthetic f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/c50;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;ILcom/yandex/mobile/ads/impl/c50;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qg0$i;->e:Lcom/yandex/mobile/ads/impl/qg0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/qg0$i;->f:I

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qg0$i;->g:Lcom/yandex/mobile/ads/impl/c50;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y22;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$i;->e:Lcom/yandex/mobile/ads/impl/qg0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/qg0$i;->f:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0$i;->g:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qg0;->b(ILcom/yandex/mobile/ads/impl/c50;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$i;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/qg0;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
