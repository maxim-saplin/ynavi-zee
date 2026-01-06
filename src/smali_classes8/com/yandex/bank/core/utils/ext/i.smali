.class public final Lcom/yandex/bank/core/utils/ext/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Lcom/yandex/bank/core/utils/ext/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/yandex/bank/core/utils/ext/i;->a:Z

    new-instance p3, Lcom/google/protobuf/h0;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lcom/google/protobuf/h0;-><init>(I)V

    iput-object p3, p0, Lcom/yandex/bank/core/utils/ext/i;->b:Lcom/yandex/bank/core/utils/ext/k;

    new-instance p3, Lcom/yandex/bank/core/utils/ext/h;

    invoke-direct {p3, p0}, Lcom/yandex/bank/core/utils/ext/h;-><init>(Lcom/yandex/bank/core/utils/ext/i;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/core/utils/ext/i;)Lcom/yandex/bank/core/utils/ext/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/utils/ext/i;->b:Lcom/yandex/bank/core/utils/ext/k;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/core/utils/ext/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/utils/ext/i;->a:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/core/utils/ext/i;Lcom/yandex/bank/core/utils/ext/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/i;->b:Lcom/yandex/bank/core/utils/ext/k;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V
    .locals 4

    sget-object v0, Lhl/c;->a:Lhl/a;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/i;->b:Lcom/yandex/bank/core/utils/ext/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Vibrate pattern "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/i;->b:Lcom/yandex/bank/core/utils/ext/k;

    invoke-interface {v0, p1, p2}, Lcom/yandex/bank/core/utils/ext/k;->s(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    return-void
.end method
