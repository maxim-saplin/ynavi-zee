.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

.field private final c:Ljava/lang/String;

.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

.field private final e:Lru/tankerapp/android/sdk/navigator/utils/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;->e:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 4

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/f;->e:Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-direct {p1, v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    return-object p1
.end method
