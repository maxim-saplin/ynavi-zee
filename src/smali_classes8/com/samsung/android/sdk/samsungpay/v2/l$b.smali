.class public Lcom/samsung/android/sdk/samsungpay/v2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "StatusListenerInternal"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;

.field final synthetic c:Lcom/samsung/android/sdk/samsungpay/v2/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/l;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->c:Lcom/samsung/android/sdk/samsungpay/v2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/l$b;Lcom/samsung/android/sdk/samsungpay/v2/l$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/l$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/samsung/android/sdk/samsungpay/v2/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;

    return-object v0
.end method

.method public c(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
