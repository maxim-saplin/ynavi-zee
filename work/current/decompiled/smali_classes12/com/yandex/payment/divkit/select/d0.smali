.class public final Lcom/yandex/payment/divkit/select/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Loh0/m;

.field private final d:Lcom/yandex/payment/sdk/core/data/s1;

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/payment/divkit/select/v;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/d0;->a:Ljava/util/List;

    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/select/d0;->b:Z

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Loh0/m;

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/d0;->c:Loh0/m;

    invoke-virtual {p4}, Lcom/yandex/payment/divkit/select/v;->b()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/d0;->d:Lcom/yandex/payment/sdk/core/data/s1;

    iget-boolean p1, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/select/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/d0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/s1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/d0;->d:Lcom/yandex/payment/sdk/core/data/s1;

    return-object v0
.end method

.method public final c()Loh0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/d0;->c:Loh0/m;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/d0;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/d0;->e:Z

    return v0
.end method
