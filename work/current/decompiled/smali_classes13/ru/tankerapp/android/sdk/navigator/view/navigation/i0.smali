.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/b;


# static fields
.field public static final c:Lru/tankerapp/android/sdk/navigator/view/navigation/h0;

.field public static final d:Ljava/lang/String; = "LONG_DISTANCE_ACTION_RESULT"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/i0;->c:Lru/tankerapp/android/sdk/navigator/view/navigation/h0;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/i0;->b:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/i0;->b:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_STATION"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
