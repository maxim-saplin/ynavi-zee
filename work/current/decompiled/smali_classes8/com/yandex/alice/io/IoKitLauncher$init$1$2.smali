.class final Lcom/yandex/alice/io/IoKitLauncher$init$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/io/all/d;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/io/all/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/io/k;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/io/all/d;

    iget-object v0, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    invoke-static {v0}, Lcom/yandex/alice/io/k;->d(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/io/voice/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/io/voice/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    invoke-static {v0}, Lcom/yandex/alice/io/k;->f(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/d3;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/d3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    invoke-static {v0}, Lcom/yandex/alice/io/k;->c(Lcom/yandex/alice/io/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->L(F)V

    iget-object v0, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    invoke-static {v0}, Lcom/yandex/alice/io/k;->a(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2.3"

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    invoke-static {v0}, Lcom/yandex/alice/io/k;->b(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/i0;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    invoke-static {v0}, Lcom/yandex/alice/io/k;->f(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/d3;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/d3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->Q(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    invoke-static {v0}, Lcom/yandex/alice/io/k;->a(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/v;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    invoke-static {v0}, Lcom/yandex/alice/io/k;->b(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/i0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->H(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->I(Z)V

    iget-object v0, p0, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;->this$0:Lcom/yandex/alice/io/k;

    invoke-static {v0}, Lcom/yandex/alice/io/k;->e(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/t2;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/r2;

    invoke-virtual {v0}, Lcom/yandex/alice/r2;->a()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/io/all/d;->N(Lru/yandex/speechkit/internal/EventLoggerImpl;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
