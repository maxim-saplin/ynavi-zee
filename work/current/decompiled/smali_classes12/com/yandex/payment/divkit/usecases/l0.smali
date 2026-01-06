.class public final Lcom/yandex/payment/divkit/usecases/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/l0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/usecases/l0;->b:Z

    iput-boolean p3, p0, Lcom/yandex/payment/divkit/usecases/l0;->c:Z

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/l0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/payment/divkit/usecases/l0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/yandex/payment/divkit/usecases/l0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/payment/divkit/usecases/l0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/yandex/payment/divkit/usecases/l0;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/usecases/l0;->c:Z

    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/l0;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/l0;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/l0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/l0;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/l0;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/l0;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/usecases/l0;->b:Z

    return v0
.end method
