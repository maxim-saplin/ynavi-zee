.class public final Lru/tankerapp/android/sdk/navigator/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lru/tankerapp/android/sdk/navigator/o;->TankerTheme:I

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/utils/a;->a:I

    const-string p1, "dark"

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/utils/a;->b:Ljava/lang/String;

    const-string p1, "light"

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/utils/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/appcompat/view/e;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/e;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/utils/a;->a:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/utils/b;

    invoke-direct {p1}, Lru/tankerapp/android/sdk/navigator/utils/b;-><init>()V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/utils/b;->b(Z)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/utils/g;->a:Lru/tankerapp/android/sdk/navigator/utils/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/utils/g;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/utils/b;->c(Ljava/util/Locale;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/b;->a()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/e;->a(Landroid/content/res/Configuration;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/utils/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/utils/a;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/utils/a;->a:I

    return v0
.end method
