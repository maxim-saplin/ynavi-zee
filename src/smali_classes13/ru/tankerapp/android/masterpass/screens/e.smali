.class public final Lru/tankerapp/android/masterpass/screens/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/masterpass/screens/e;

.field private static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/screens/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/masterpass/screens/e;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lru/tankerapp/android/masterpass/screens/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/masterpass/screens/e;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lru/tankerapp/android/masterpass/screens/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static c(Ljava/io/Serializable;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/masterpass/screens/e;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lru/tankerapp/android/masterpass/screens/e;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Lru/tankerapp/android/masterpass/screens/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Lru/tankerapp/android/masterpass/screens/e;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
