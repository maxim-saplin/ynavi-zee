.class public final Lcom/yandex/alice/ui/cloud2/content/div/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/g0;

.field private final b:Lcom/yandex/div/core/i;

.field private final c:Lcom/yandex/alice/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/g0;Lcom/yandex/div/core/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/e;->a:Lcom/yandex/alice/g0;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/e;->b:Lcom/yandex/div/core/i;

    new-instance p2, Lcom/yandex/alice/k1;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/yandex/alice/k1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/e;->c:Lcom/yandex/alice/f0;

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/impl/h;->a(Lcom/yandex/alice/f0;)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/content/div/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/e;->b:Lcom/yandex/div/core/i;

    new-instance v1, Lmy/l;

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/div/e;->a:Lcom/yandex/alice/g0;

    check-cast p0, Lcom/yandex/alice/impl/h;

    invoke-virtual {p0}, Lcom/yandex/alice/impl/h;->p()Z

    move-result p0

    const-string v2, "mute_alice_sound"

    invoke-direct {v1, v2, p0}, Lmy/l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lmy/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/e;->a:Lcom/yandex/alice/g0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/div/e;->c:Lcom/yandex/alice/f0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/impl/h;->r(Lcom/yandex/alice/f0;)V

    return-void
.end method
