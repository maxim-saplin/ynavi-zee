.class public final Lcom/yandex/plus/home/internal/di/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/m;Lkotlinx/coroutines/internal/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/home/internal/di/n;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/yandex/plus/home/internal/di/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/internal/di/q;->a:Lm31/h;

    new-instance v0, Lcom/yandex/plus/home/internal/di/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/plus/home/internal/di/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/q;->b:Lm31/h;

    new-instance p2, Lcom/yandex/plus/home/internal/di/p;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lcom/yandex/plus/home/internal/di/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/q;->c:Lm31/h;

    new-instance p2, Lcom/yandex/plus/home/internal/di/o;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/yandex/plus/home/internal/di/o;-><init>(Lcom/yandex/plus/home/internal/di/m;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/q;->d:Lm31/h;

    new-instance p2, Lcom/yandex/plus/home/internal/di/o;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/yandex/plus/home/internal/di/o;-><init>(Lcom/yandex/plus/home/internal/di/m;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/q;->e:Lm31/h;

    new-instance p2, Lar2/c;

    const/16 v0, 0x18

    invoke-direct {p2, p3, p1, p4, v0}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/q;->f:Lm31/h;

    new-instance p2, Lcom/yandex/plus/home/internal/di/p;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/yandex/plus/home/internal/di/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/q;->g:Lm31/h;

    new-instance p2, Lcom/yandex/plus/home/internal/di/p;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/yandex/plus/home/internal/di/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/q;->h:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ltl0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/q;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/b;

    return-object v0
.end method

.method public final b()Ltl0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/q;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/api/prefetch/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/q;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/api/prefetch/g;

    return-object v0
.end method

.method public final d()Lmk0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/q;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk0/b;

    return-object v0
.end method
