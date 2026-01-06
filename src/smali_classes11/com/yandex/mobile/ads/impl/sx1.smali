.class public final Lcom/yandex/mobile/ads/impl/sx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q71;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r31;

.field private final b:Lcom/yandex/mobile/ads/impl/up1;

.field private final c:Lcom/yandex/mobile/ads/impl/x7;

.field private final d:Lcom/yandex/mobile/ads/impl/vq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/up1;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/vq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sx1;->a:Lcom/yandex/mobile/ads/impl/r31;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sx1;->b:Lcom/yandex/mobile/ads/impl/up1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sx1;->c:Lcom/yandex/mobile/ads/impl/x7;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sx1;->d:Lcom/yandex/mobile/ads/impl/vq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g61;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sx1;->b:Lcom/yandex/mobile/ads/impl/up1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sx1;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/sx1;->c:Lcom/yandex/mobile/ads/impl/x7;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/x7;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sx1;->d:Lcom/yandex/mobile/ads/impl/vq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/vq;->a(Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "image_loading_automatically"

    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    return-object p1
.end method
