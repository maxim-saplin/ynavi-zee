.class public final Lcom/yandex/xplat/common/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/s1;


# instance fields
.field private final a:Lcom/yandex/xplat/common/s1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/common/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/e0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/v1;->a:Lcom/yandex/xplat/common/s1;

    iput-object p2, p0, Lcom/yandex/xplat/common/v1;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/xplat/common/v1;)Lcom/yandex/xplat/common/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/common/v1;->a:Lcom/yandex/xplat/common/s1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/common/v1;->b:Ljava/util/List;

    sget-object v1, Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1;->h:Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/yandex/xplat/common/n;->n(Ljava/lang/Object;Ljava/util/List;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/k3;

    new-instance v0, Lcom/yandex/xplat/common/NetworkIntermediate$executeRaw$1;

    invoke-direct {v0, p0}, Lcom/yandex/xplat/common/NetworkIntermediate$executeRaw$1;-><init>(Lcom/yandex/xplat/common/v1;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
