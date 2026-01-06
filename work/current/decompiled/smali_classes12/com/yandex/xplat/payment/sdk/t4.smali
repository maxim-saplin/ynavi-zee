.class public final Lcom/yandex/xplat/payment/sdk/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/xplat/payment/sdk/s4;


# instance fields
.field private final a:Lcom/yandex/xplat/common/p1;

.field private final b:Lcom/yandex/xplat/payment/sdk/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/s4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/t4;->c:Lcom/yandex/xplat/payment/sdk/s4;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/payment/sdk/x4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/t4;->a:Lcom/yandex/xplat/common/p1;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/t4;->b:Lcom/yandex/xplat/payment/sdk/x4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/payment/sdk/x4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t4;->b:Lcom/yandex/xplat/payment/sdk/x4;

    return-object v0
.end method

.method public final b()Lcom/yandex/xplat/common/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t4;->a:Lcom/yandex/xplat/common/p1;

    return-object v0
.end method
