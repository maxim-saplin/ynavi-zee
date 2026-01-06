.class public final Lcom/yandex/mobile/ads/impl/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/e3;

.field private final c:Lcom/yandex/mobile/ads/impl/o61;

.field private final d:Lcom/yandex/mobile/ads/impl/ln1;

.field private final e:Lcom/yandex/mobile/ads/impl/rb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e3;",
            "Lcom/yandex/mobile/ads/impl/o61;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/rb0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oo;->a:Lcom/yandex/mobile/ads/impl/zf;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oo;->b:Lcom/yandex/mobile/ads/impl/e3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/o61;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oo;->d:Lcom/yandex/mobile/ads/impl/ln1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/oo;->e:Lcom/yandex/mobile/ads/impl/rb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dr0;)Landroid/view/View$OnClickListener;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o61;->f()Lcom/yandex/mobile/ads/impl/po;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oo;->a:Lcom/yandex/mobile/ads/impl/zf;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/oo;->b:Lcom/yandex/mobile/ads/impl/e3;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/o61;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/oo;->d:Lcom/yandex/mobile/ads/impl/ln1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/oo;->e:Lcom/yandex/mobile/ads/impl/rb0;

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method
