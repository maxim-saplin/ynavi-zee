.class public abstract Lcom/yandex/xplat/common/k1;
.super Lcom/yandex/xplat/common/k3;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/common/j1;

.field private static final c:Lcom/yandex/xplat/common/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/common/r0;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/xplat/common/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/common/k1;->b:Lcom/yandex/xplat/common/j1;

    new-instance v0, Lcom/yandex/xplat/common/r0;

    invoke-direct {v0}, Lcom/yandex/xplat/common/r0;-><init>()V

    sput-object v0, Lcom/yandex/xplat/common/k1;->c:Lcom/yandex/xplat/common/r0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/common/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/k1;->a:Lcom/yandex/xplat/common/d3;

    return-void
.end method

.method public static final synthetic e()Lcom/yandex/xplat/common/r0;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/k1;->c:Lcom/yandex/xplat/common/r0;

    return-object v0
.end method

.method public static g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/k1;->a:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/xplat/common/a3;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yandex/xplat/common/l1;->c()Lcom/yandex/xplat/common/b3;

    move-result-object v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/xplat/common/k1;->f(Lcom/yandex/xplat/common/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/k1;->a:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/xplat/common/a3;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yandex/xplat/common/l1;->c()Lcom/yandex/xplat/common/b3;

    move-result-object v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/xplat/common/k1;->h(Lcom/yandex/xplat/common/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;
    .locals 2

    sget-object v0, Lcom/yandex/xplat/common/Kromise$catch$1;->h:Lcom/yandex/xplat/common/Kromise$catch$1;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lcom/yandex/xplat/common/Kromise$failed$1;->h:Lcom/yandex/xplat/common/Kromise$failed$1;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)Lcom/yandex/xplat/common/k3;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/common/Kromise$finally$1;

    invoke-direct {v0, p1}, Lcom/yandex/xplat/common/Kromise$finally$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/yandex/xplat/common/Kromise$finally$2;

    invoke-direct {v1, p1}, Lcom/yandex/xplat/common/Kromise$finally$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;
    .locals 2

    sget-object v0, Lcom/yandex/xplat/common/Kromise$flatCatch$1;->h:Lcom/yandex/xplat/common/Kromise$flatCatch$1;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lcom/yandex/xplat/common/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;
.end method

.method public abstract h(Lcom/yandex/xplat/common/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;
.end method

.method public final j()Lcom/yandex/xplat/common/d3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/k1;->a:Lcom/yandex/xplat/common/d3;

    return-object v0
.end method

.method public abstract k()Z
.end method
