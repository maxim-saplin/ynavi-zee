.class public final Lcom/yandex/xplat/payment/sdk/z4;
.super Lcom/yandex/xplat/payment/sdk/s0;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/payment/sdk/y4;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/y4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/z4;->b:Lcom/yandex/xplat/payment/sdk/y4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/xplat/payment/sdk/z4;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/l0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/z4;->a:I

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/e1;->a()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
