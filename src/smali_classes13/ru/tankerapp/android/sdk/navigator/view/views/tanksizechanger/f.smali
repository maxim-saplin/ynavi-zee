.class public final Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/navigation/r;

.field private final c:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final d:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;


# direct methods
.method public constructor <init>(Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/f;->b:Lru/tankerapp/navigation/r;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/f;->c:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/f;->d:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/f;->e:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 4

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/f;->b:Lru/tankerapp/navigation/r;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/f;->c:Lru/tankerapp/android/sdk/navigator/utils/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/f;->d:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/f;->e:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-direct {p1, v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;-><init>(Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;)V

    return-object p1
.end method
