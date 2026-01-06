.class public final Lcom/yandex/xplat/payment/sdk/b5;
.super Lcom/yandex/xplat/payment/sdk/s0;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/payment/sdk/a5;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/a5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/b5;->b:Lcom/yandex/xplat/payment/sdk/a5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/b5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/v0;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b5;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/v0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/e1;->a()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
