.class public final Lcom/yandex/xplat/payment/sdk/r1;
.super Lcom/yandex/xplat/payment/sdk/x5;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/xplat/payment/sdk/q1;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/r1;->d:Lcom/yandex/xplat/payment/sdk/q1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/xplat/payment/sdk/x5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/r1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/r1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/r1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/r1;->c:Ljava/lang/String;

    return-object v0
.end method
