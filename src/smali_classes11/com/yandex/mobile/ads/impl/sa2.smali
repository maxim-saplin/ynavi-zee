.class public final Lcom/yandex/mobile/ads/impl/sa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu1$a;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ta2;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/qg2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ug2;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ta2;Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ta2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sa2;->b:Lcom/yandex/mobile/ads/impl/to1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sa2;->c:Lcom/yandex/mobile/ads/impl/ug2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sa2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V
    .locals 6

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/wg2;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ta2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ta2;->b(Lcom/yandex/mobile/ads/impl/ta2;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sa2;->b:Lcom/yandex/mobile/ads/impl/to1;

    .line 7
    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/wg2;-><init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/to1;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ta2;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ta2;->a(Lcom/yandex/mobile/ads/impl/ta2;Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ta2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ta2;->b(Lcom/yandex/mobile/ads/impl/ta2;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/a5;->y:Lcom/yandex/mobile/ads/impl/a5;

    .line 10
    const-string v0, "adLoadingPhaseType"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ta2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ta2;->e(Lcom/yandex/mobile/ads/impl/ta2;)Lcom/yandex/mobile/ads/impl/qa2;

    move-result-object v0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ta2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ta2;->c(Lcom/yandex/mobile/ads/impl/ta2;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ta2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ta2;->a(Lcom/yandex/mobile/ads/impl/ta2;)Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sa2;->c:Lcom/yandex/mobile/ads/impl/ug2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sa2;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qa2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/wg2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ta2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ta2;->d(Lcom/yandex/mobile/ads/impl/ta2;)Lcom/yandex/mobile/ads/impl/fa2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Internal error occured while loading ads."

    .line 3
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/ea2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->b()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa2;->b:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    return-void
.end method
