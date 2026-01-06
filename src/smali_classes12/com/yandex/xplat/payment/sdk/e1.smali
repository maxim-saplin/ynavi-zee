.class public final Lcom/yandex/xplat/payment/sdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/payment/sdk/d1;

.field private static final c:Lcom/yandex/xplat/payment/sdk/e1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/e1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/e1;->c:Lcom/yandex/xplat/payment/sdk/e1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/e1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/payment/sdk/e1;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/e1;->c:Lcom/yandex/xplat/payment/sdk/e1;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/e1;->a:Ljava/lang/String;

    return-object v0
.end method
