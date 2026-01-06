.class public final Lcom/yandex/mobile/ads/impl/co1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/va2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/co1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x91;

.field private final b:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ob2;

.field private final d:Lcom/yandex/mobile/ads/impl/co1$a;

.field private e:Lcom/yandex/mobile/ads/impl/bb2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/lb2;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/z91;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/z91;-><init>(Lcom/yandex/mobile/ads/impl/x91;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ob2;

    invoke-direct {v5, v4, p3}, Lcom/yandex/mobile/ads/impl/ob2;-><init>(Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/lb2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/co1;-><init>(Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/lb2;Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/lb2;Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/x91;",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/lb2;",
            "Lcom/yandex/mobile/ads/impl/eb2<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ob2;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Lcom/yandex/mobile/ads/impl/x91;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/co1;->b:Lcom/yandex/mobile/ads/impl/la2;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/co1;->c:Lcom/yandex/mobile/ads/impl/ob2;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/co1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/co1$a;-><init>(Lcom/yandex/mobile/ads/impl/co1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co1;->d:Lcom/yandex/mobile/ads/impl/co1$a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/co1;)Lcom/yandex/mobile/ads/impl/x91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Lcom/yandex/mobile/ads/impl/x91;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/co1;)Lcom/yandex/mobile/ads/impl/bb2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/co1;->e:Lcom/yandex/mobile/ads/impl/bb2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/co1;)Lcom/yandex/mobile/ads/impl/ob2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/co1;->c:Lcom/yandex/mobile/ads/impl/ob2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bb2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co1;->e:Lcom/yandex/mobile/ads/impl/bb2;

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Lcom/yandex/mobile/ads/impl/x91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/co1;->d:Lcom/yandex/mobile/ads/impl/co1$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/x91;->a(Lcom/yandex/mobile/ads/impl/gb2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Lcom/yandex/mobile/ads/impl/x91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/co1;->b:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/na1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/x91;->a(Lcom/yandex/mobile/ads/impl/na1;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co1;->c:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob2;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->pauseAd()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->a()V

    return-void
.end method
