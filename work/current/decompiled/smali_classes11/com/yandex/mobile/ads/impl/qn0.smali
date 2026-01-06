.class public final Lcom/yandex/mobile/ads/impl/qn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/km0;

.field private final c:Lcom/yandex/mobile/ads/impl/jl0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ln0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/km0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/km0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/jl0;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/jl0;-><init>(Lcom/yandex/mobile/ads/impl/ln0;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/qn0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/jl0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/jl0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qn0;->b:Lcom/yandex/mobile/ads/impl/km0;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qn0;->c:Lcom/yandex/mobile/ads/impl/jl0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/c70;Lcom/yandex/mobile/ads/impl/vm0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/c70;",
            "Lcom/yandex/mobile/ads/impl/vm0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->c:Lcom/yandex/mobile/ads/impl/jl0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/jl0;->a(Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/vm0;)Lcom/yandex/mobile/ads/impl/vm0;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/vm0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vm0$a;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vm0;->d()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/vm0$a;->b(Z)Lcom/yandex/mobile/ads/impl/vm0$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vm0;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/vm0$a;->a(F)Lcom/yandex/mobile/ads/impl/vm0$a;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/vm0;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/vm0;-><init>(Lcom/yandex/mobile/ads/impl/vm0$a;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/vm0;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/c70;Lcom/yandex/mobile/ads/impl/vm0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/c70;",
            "Lcom/yandex/mobile/ads/impl/vm0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->c:Lcom/yandex/mobile/ads/impl/jl0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/jl0;->a(Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/vm0;)Lcom/yandex/mobile/ads/impl/vm0;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/vm0;)V

    :cond_0
    return-void
.end method
