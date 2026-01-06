.class public final Lcom/yandex/mobile/ads/impl/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/df2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o61;

.field private final b:Lcom/yandex/mobile/ads/impl/no;

.field private final c:Lcom/yandex/mobile/ads/impl/dr0;

.field private final d:Lcom/yandex/mobile/ads/impl/ag2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/ag2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma;->a:Lcom/yandex/mobile/ads/impl/o61;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Lcom/yandex/mobile/ads/impl/no;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ma;->c:Lcom/yandex/mobile/ads/impl/dr0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ma;->d:Lcom/yandex/mobile/ads/impl/ag2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->d:Lcom/yandex/mobile/ads/impl/ag2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ag2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/mo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zf;->a()Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->c:Lcom/yandex/mobile/ads/impl/dr0;

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Lcom/yandex/mobile/ads/impl/no;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ma;->a:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/no;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/mo;)V

    return-void
.end method
