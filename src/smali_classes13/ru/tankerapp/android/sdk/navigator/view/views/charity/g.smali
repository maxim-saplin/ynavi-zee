.class public final Lru/tankerapp/android/sdk/navigator/view/views/charity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/tankerapp/android/sdk/navigator/view/views/charity/f;

.field private final d:Lru/tankerapp/navigation/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/charity/f;Lru/tankerapp/navigation/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/g;->c:Lru/tankerapp/android/sdk/navigator/view/views/charity/f;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/g;->d:Lru/tankerapp/navigation/r;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/g;->c:Lru/tankerapp/android/sdk/navigator/view/views/charity/f;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/g;->d:Lru/tankerapp/navigation/r;

    invoke-direct {p1, v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/charity/f;Lru/tankerapp/navigation/r;)V

    return-object p1
.end method
