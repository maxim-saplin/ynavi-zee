.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/b;
.super Lru/tankerapp/android/sdk/navigator/view/views/payment/f;
.source "SourceFile"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;->b:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;->b:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    return-object v0
.end method
