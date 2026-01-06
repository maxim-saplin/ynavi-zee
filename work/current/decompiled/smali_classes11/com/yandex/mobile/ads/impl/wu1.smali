.class public final Lcom/yandex/mobile/ads/impl/wu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;)Lcom/yandex/mobile/ads/impl/z41;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/z41;"
        }
    .end annotation

    new-instance v3, Lcom/yandex/mobile/ads/impl/rv1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/rv1;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/is1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/is1;-><init>()V

    new-instance v11, Lcom/yandex/mobile/ads/impl/ou1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wu1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ww0;

    invoke-direct {v7, v5, p1}, Lcom/yandex/mobile/ads/impl/ww0;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/tw0;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/tw0;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/vw0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/vw0;-><init>()V

    new-instance v10, Lcom/yandex/mobile/ads/impl/uw0;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/uw0;-><init>()V

    move-object v4, v11

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/ou1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/tw0;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/uw0;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/iv1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/iv1;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/js1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/js1;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/z41;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/x41;Lcom/yandex/mobile/ads/impl/hb1;Lcom/yandex/mobile/ads/impl/sw0;Lcom/yandex/mobile/ads/impl/h52;)V

    return-object p1
.end method
