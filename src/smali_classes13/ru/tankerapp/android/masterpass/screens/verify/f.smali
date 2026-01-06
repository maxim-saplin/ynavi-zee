.class public final Lru/tankerapp/android/masterpass/screens/verify/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/masterpass/data/j;

.field private final c:Lru/tankerapp/android/masterpass/screens/f;

.field private final d:Lt71/a;

.field private final e:Lru/tankerapp/android/masterpass/screens/MasterPassMode;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;Lt71/a;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/f;->b:Lru/tankerapp/android/masterpass/data/j;

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/verify/f;->c:Lru/tankerapp/android/masterpass/screens/f;

    iput-object p3, p0, Lru/tankerapp/android/masterpass/screens/verify/f;->d:Lt71/a;

    iput-object p4, p0, Lru/tankerapp/android/masterpass/screens/verify/f;->e:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 4

    new-instance p1, Lru/tankerapp/android/masterpass/screens/verify/h;

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/verify/f;->b:Lru/tankerapp/android/masterpass/data/j;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/verify/f;->c:Lru/tankerapp/android/masterpass/screens/f;

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/verify/f;->d:Lt71/a;

    iget-object v3, p0, Lru/tankerapp/android/masterpass/screens/verify/f;->e:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-direct {p1, v0, v1, v2, v3}, Lru/tankerapp/android/masterpass/screens/verify/h;-><init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;Lt71/a;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)V

    return-object p1
.end method
