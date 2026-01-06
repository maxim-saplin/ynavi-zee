.class public final Lru/tankerapp/android/sdk/navigator/view/views/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/Station;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/e;->b:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/e;->b:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-direct {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;)V

    return-object p1
.end method
