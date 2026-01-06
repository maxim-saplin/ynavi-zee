.class public final Lcom/yandex/payment/divkit/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div2/em;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div2/em;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/g;->a:Lcom/yandex/div2/em;

    iput-object p2, p0, Lcom/yandex/payment/divkit/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div2/em;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/g;->a:Lcom/yandex/div2/em;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/g;->b:Ljava/util/List;

    return-object v0
.end method
