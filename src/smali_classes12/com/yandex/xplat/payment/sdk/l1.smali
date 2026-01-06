.class public final Lcom/yandex/xplat/payment/sdk/l1;
.super Lcom/yandex/xplat/payment/sdk/x5;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/xplat/payment/sdk/k1;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/l1;->e:Lcom/yandex/xplat/payment/sdk/k1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/xplat/payment/sdk/x5;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/yandex/xplat/payment/sdk/l1;->b:I

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/l1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/l1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/l1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/l1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/l1;->b:I

    return v0
.end method
