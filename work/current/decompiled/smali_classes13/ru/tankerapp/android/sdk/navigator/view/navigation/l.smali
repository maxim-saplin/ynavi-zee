.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/b;


# static fields
.field public static final c:Lru/tankerapp/android/sdk/navigator/view/navigation/k;

.field public static final d:Ljava/lang/String; = "RESULT_CAR_ADDED"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/l;->c:Lru/tankerapp/android/sdk/navigator/view/navigation/k;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "KEY_EXTRA"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
