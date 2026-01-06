.class public Lcom/yandex/xplat/payment/sdk/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/xplat/payment/sdk/j8;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/t7;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/o3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/j8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/k8;->g:Lcom/yandex/xplat/payment/sdk/j8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/k8;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/k8;->b:Z

    iput-boolean p3, p0, Lcom/yandex/xplat/payment/sdk/k8;->c:Z

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/k8;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/k8;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/k8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/k8;->c:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/k8;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/k8;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/k8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/k8;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/k8;->a:Ljava/lang/String;

    return-object v0
.end method
