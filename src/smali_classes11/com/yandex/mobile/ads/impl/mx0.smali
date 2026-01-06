.class public final Lcom/yandex/mobile/ads/impl/mx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iq;

.field private final b:Lcom/yandex/mobile/ads/impl/q71;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/d71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/d71;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/mx0;-><init>(Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/q71;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/q71;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mx0;->a:Lcom/yandex/mobile/ads/impl/iq;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mx0;->b:Lcom/yandex/mobile/ads/impl/q71;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            ")",
            "Lcom/yandex/mobile/ads/impl/eo1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->v()Lcom/yandex/mobile/ads/impl/tr;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/tr;->c:Lcom/yandex/mobile/ads/impl/tr;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/g61;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/mobile/ads/impl/g61;

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mx0;->b:Lcom/yandex/mobile/ads/impl/q71;

    invoke-interface {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/q71;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g61;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx0;->a:Lcom/yandex/mobile/ads/impl/iq;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    :goto_1
    return-object p1
.end method
