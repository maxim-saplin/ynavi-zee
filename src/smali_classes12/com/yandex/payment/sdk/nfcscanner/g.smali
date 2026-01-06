.class public final Lcom/yandex/payment/sdk/nfcscanner/g;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/payment/sdk/nfcscanner/f;

.field private static final f:Landroidx/lifecycle/c2;


# instance fields
.field private c:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/g;->e:Lcom/yandex/payment/sdk/nfcscanner/f;

    new-instance v0, Landroidx/loader/app/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/loader/app/e;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/g;->f:Landroidx/lifecycle/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    return-void
.end method

.method public static final synthetic Q()Landroidx/lifecycle/c2;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/nfcscanner/g;->f:Landroidx/lifecycle/c2;

    return-object v0
.end method


# virtual methods
.method public final R(Lah0/b;)Lcom/yandex/payment/sdk/nfcscanner/tools/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/g;->c:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-direct {v0, p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;-><init>(Lah0/b;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/g;->c:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    :cond_0
    return-object v0
.end method

.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/g;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/g;->d:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
