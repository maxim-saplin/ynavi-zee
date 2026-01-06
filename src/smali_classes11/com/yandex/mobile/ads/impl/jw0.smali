.class public final Lcom/yandex/mobile/ads/impl/jw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jw0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jw0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/za2;)Lcom/yandex/mobile/ads/impl/xk1;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/st1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sr1;->a()Lcom/yandex/mobile/ads/impl/ur1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/st1;-><init>(Lcom/yandex/mobile/ads/impl/tr1;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jw0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/st1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tt1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/cz$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jw0;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/cz$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iv$a;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m60$a;->a()Lcom/yandex/mobile/ads/impl/m60;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jw0;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fm;

    move-result-object v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/jm$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jm$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/jm$a;->a(Lcom/yandex/mobile/ads/impl/fm;)Lcom/yandex/mobile/ads/impl/jm$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jm$a;->a(Lcom/yandex/mobile/ads/impl/cz$a;)Lcom/yandex/mobile/ads/impl/jm$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/xk1$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lz;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/lz;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/xk1$a;-><init>(Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/m70;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jw0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/za2;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sv0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/xk1$a;->a(Lcom/yandex/mobile/ads/impl/sv0;)Lcom/yandex/mobile/ads/impl/xk1;

    move-result-object p1

    return-object p1
.end method
