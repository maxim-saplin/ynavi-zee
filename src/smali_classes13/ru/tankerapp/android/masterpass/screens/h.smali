.class public final Lru/tankerapp/android/masterpass/screens/h;
.super Lru/tankerapp/navigation/f;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/masterpass/screens/f;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Lru/tankerapp/android/masterpass/screens/MasterPassMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/navigation/f;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/h;->i:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/h;->j:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/screens/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lru/tankerapp/navigation/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/c;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/h;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/tankerapp/android/masterpass/screens/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lru/tankerapp/navigation/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/d;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/h;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/tankerapp/android/masterpass/screens/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final v(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;)V
    .locals 4

    sget-object v0, Lru/tankerapp/android/masterpass/screens/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lru/tankerapp/android/masterpass/screens/i;

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/h;->i:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/h;->j:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-direct {p1, v0, v2}, Lru/tankerapp/android/masterpass/screens/i;-><init>(Ljava/lang/String;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/masterpass/screens/j;

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/h;->i:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/masterpass/screens/h;->j:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-direct {v0, p1, v2, v3}, Lru/tankerapp/android/masterpass/screens/j;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;Ljava/lang/String;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lru/tankerapp/navigation/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method
