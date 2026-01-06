.class Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AddCardInfoInternal"


# instance fields
.field private b:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;

.field final synthetic c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/samsung/android/sdk/samsungpay/v2/card/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;

    return-object v0
.end method
