.class public final Lcom/yandex/mobile/ads/impl/mh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m9;

.field private final b:Lcom/yandex/mobile/ads/impl/i3;

.field private final c:Lcom/yandex/mobile/ads/impl/rc2;

.field private final d:Lcom/yandex/mobile/ads/impl/u5;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m9;Lcom/yandex/mobile/ads/impl/i3;Lcom/yandex/mobile/ads/impl/rc2;Lcom/yandex/mobile/ads/impl/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->a:Lcom/yandex/mobile/ads/impl/m9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mh1;->b:Lcom/yandex/mobile/ads/impl/i3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mh1;->c:Lcom/yandex/mobile/ads/impl/rc2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mh1;->d:Lcom/yandex/mobile/ads/impl/u5;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh1;->a:Lcom/yandex/mobile/ads/impl/m9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m9;->c()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xh1;->a()Lcom/yandex/mobile/ads/impl/q4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xh1;->b()Lcom/yandex/mobile/ads/impl/on0;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mh1;->a:Lcom/yandex/mobile/ads/impl/m9;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    if-eqz p1, :cond_4

    if-ne p2, v4, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->c:Lcom/yandex/mobile/ads/impl/rc2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rc2;->c()V

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->e:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->d:Lcom/yandex/mobile/ads/impl/u5;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/u5;->i(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->e:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->d:Lcom/yandex/mobile/ads/impl/u5;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/u5;->h(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mh1;->b:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/i3;->a(Lcom/yandex/mobile/ads/impl/q4;Lcom/yandex/mobile/ads/impl/on0;)V

    :cond_4
    :goto_0
    return-void
.end method
