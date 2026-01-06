.class public final Lcom/yandex/xplat/payment/sdk/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/xplat/payment/sdk/n3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/xplat/common/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/n3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/o3;->c:Lcom/yandex/xplat/payment/sdk/n3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/o3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/o3;->b:Lcom/yandex/xplat/common/p1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/o3;->b:Lcom/yandex/xplat/common/p1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/o3;->a:Ljava/lang/String;

    return-object v0
.end method
