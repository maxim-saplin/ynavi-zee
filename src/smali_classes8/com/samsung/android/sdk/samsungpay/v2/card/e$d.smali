.class Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "GetCardListenerInternal"


# instance fields
.field private b:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;

.field final synthetic c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/samsung/android/sdk/samsungpay/v2/card/i;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;

    return-object v0
.end method
