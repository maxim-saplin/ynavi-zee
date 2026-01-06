.class public final Lru/tankerapp/android/masterpass/screens/link/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/masterpass/data/j;

.field private final c:Lru/tankerapp/android/masterpass/screens/f;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/link/b;->b:Lru/tankerapp/android/masterpass/data/j;

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/link/b;->c:Lru/tankerapp/android/masterpass/screens/f;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 2

    new-instance p1, Lru/tankerapp/android/masterpass/screens/link/c;

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/link/b;->b:Lru/tankerapp/android/masterpass/data/j;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/link/b;->c:Lru/tankerapp/android/masterpass/screens/f;

    invoke-direct {p1, v0, v1}, Lru/tankerapp/android/masterpass/screens/link/c;-><init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;)V

    return-object p1
.end method
