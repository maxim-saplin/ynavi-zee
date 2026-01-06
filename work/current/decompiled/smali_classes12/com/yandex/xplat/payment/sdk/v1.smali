.class public final Lcom/yandex/xplat/payment/sdk/v1;
.super Lcom/yandex/xplat/payment/sdk/x5;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/xplat/payment/sdk/u1;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/n9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/v1;->d:Lcom/yandex/xplat/payment/sdk/u1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/xplat/payment/sdk/x5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/v1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/v1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v1;->b:Ljava/lang/String;

    return-object v0
.end method
