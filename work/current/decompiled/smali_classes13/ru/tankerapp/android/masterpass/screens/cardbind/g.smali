.class public final Lru/tankerapp/android/masterpass/screens/cardbind/g;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/masterpass/data/j;

.field private final e:Lru/tankerapp/android/masterpass/screens/f;

.field private final f:Lt71/a;

.field private final g:Ljava/lang/String;

.field private final h:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;Lt71/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->d:Lru/tankerapp/android/masterpass/data/j;

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->e:Lru/tankerapp/android/masterpass/screens/f;

    iput-object p3, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->f:Lt71/a;

    iput-object p4, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->g:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->h:Landroidx/lifecycle/r0;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/masterpass/screens/cardbind/g;)Lru/tankerapp/android/masterpass/data/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->d:Lru/tankerapp/android/masterpass/data/j;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/masterpass/screens/cardbind/g;)Lru/tankerapp/android/masterpass/screens/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->e:Lru/tankerapp/android/masterpass/screens/f;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/masterpass/screens/cardbind/g;)Lt71/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->f:Lt71/a;

    return-object p0
.end method


# virtual methods
.method public final e0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->h:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->e:Lru/tankerapp/android/masterpass/screens/f;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/g;->g:Ljava/lang/String;

    check-cast v0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/j;

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method
