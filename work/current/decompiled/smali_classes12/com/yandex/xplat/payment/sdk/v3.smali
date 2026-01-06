.class public final Lcom/yandex/xplat/payment/sdk/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/xplat/payment/sdk/u3;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field private final b:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/u3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/v3;->f:Lcom/yandex/xplat/payment/sdk/u3;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/v3;->a:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/v3;->b:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/v3;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/v3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/v3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v3;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v3;->a:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v3;->b:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    return-object v0
.end method
