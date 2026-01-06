.class public final Llh3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lue3/c;


# direct methods
.method public constructor <init>(Lz21/a;Ltd3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh3/i;->a:Lz21/a;

    iput-object p2, p0, Llh3/i;->b:Lue3/c;

    return-void
.end method

.method public static a(Landroidx/car/app/q;Lhh3/g;Llh3/i;Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;)Lje3/v;
    .locals 1

    new-instance v0, Lje3/k;

    invoke-direct {v0, p0, p1}, Lje3/k;-><init>(Landroidx/car/app/q;Lhh3/g;)V

    iget-object p0, p2, Llh3/i;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3/h;

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lje3/k;->c()Lne3/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Llh3/i;->b:Lue3/c;

    invoke-virtual {v0, p3, p4, p5, p0}, Lje3/k;->a(Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;Lue3/c;)Lke3/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/car/app/q;Lhh3/g;Llh3/i;Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;)Lje3/v;
    .locals 1

    new-instance v0, Lje3/k;

    invoke-direct {v0, p0, p1}, Lje3/k;-><init>(Landroidx/car/app/q;Lhh3/g;)V

    iget-object p0, p2, Llh3/i;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3/h;

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lje3/k;->c()Lne3/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Llh3/i;->b:Lue3/c;

    invoke-virtual {v0, p3, p4, p5, p0}, Lje3/k;->b(Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;Lue3/c;)Lme3/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method
