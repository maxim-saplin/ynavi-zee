.class public final Lru/tankerapp/android/masterpass/screens/verify/h;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/masterpass/data/j;

.field private final e:Lru/tankerapp/android/masterpass/screens/f;

.field private final f:Lt71/a;

.field private final g:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

.field private final h:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;Lt71/a;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)V
    .locals 0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->d:Lru/tankerapp/android/masterpass/data/j;

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->e:Lru/tankerapp/android/masterpass/screens/f;

    iput-object p3, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->f:Lt71/a;

    iput-object p4, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->g:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->h:Landroidx/lifecycle/r0;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/masterpass/screens/verify/h;)Lru/tankerapp/android/masterpass/data/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->d:Lru/tankerapp/android/masterpass/data/j;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/masterpass/screens/verify/h;)Lru/tankerapp/android/masterpass/screens/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->e:Lru/tankerapp/android/masterpass/screens/f;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/masterpass/screens/verify/h;)Lt71/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->f:Lt71/a;

    return-object p0
.end method

.method public static final e0(Lru/tankerapp/android/masterpass/screens/verify/h;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->g:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    sget-object v3, Lru/tankerapp/android/masterpass/screens/verify/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->e:Lru/tankerapp/android/masterpass/screens/f;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/masterpass/screens/h;->s(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->e:Lru/tankerapp/android/masterpass/screens/f;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/masterpass/screens/h;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->e:Lru/tankerapp/android/masterpass/screens/f;

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    check-cast v2, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/tankerapp/android/masterpass/screens/e;->b(Ljava/lang/Object;)V

    new-array v3, v1, [Lru/tankerapp/navigation/h;

    sget-object v4, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->e:Lru/tankerapp/android/masterpass/screens/f;

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/tankerapp/android/masterpass/screens/e;->b(Ljava/lang/Object;)V

    new-array p1, v1, [Lru/tankerapp/navigation/h;

    sget-object v1, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->e:Lru/tankerapp/android/masterpass/screens/f;

    check-cast p0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/screens/e;->c(Ljava/io/Serializable;)V

    new-array p1, v1, [Lru/tankerapp/navigation/h;

    sget-object v1, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/verify/h;->h:Landroidx/lifecycle/r0;

    return-object v0
.end method
