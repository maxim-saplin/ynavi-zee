.class public final Lcom/yandex/mobile/ads/impl/tg0;
.super Lcom/yandex/mobile/ads/impl/y22;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/qg0$c;

.field final synthetic f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/pw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0$c;Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tg0;->e:Lcom/yandex/mobile/ads/impl/qg0$c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/tg0;->f:Z

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tg0;->g:Lcom/yandex/mobile/ads/impl/pw1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y22;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tg0;->e:Lcom/yandex/mobile/ads/impl/qg0$c;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tg0;->f:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tg0;->g:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qg0$c;->a(ZLcom/yandex/mobile/ads/impl/pw1;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
