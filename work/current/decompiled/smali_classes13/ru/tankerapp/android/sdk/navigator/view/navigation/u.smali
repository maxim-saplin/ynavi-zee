.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/m;


# static fields
.field public static final b:Lru/tankerapp/android/sdk/navigator/view/navigation/t;

.field public static final c:Ljava/lang/String; = "KEY_COLOR_CHOSEN_RESULT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/u;->b:Lru/tankerapp/android/sdk/navigator/view/navigation/t;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroidx/fragment/app/k0;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;-><init>()V

    return-object v0
.end method
