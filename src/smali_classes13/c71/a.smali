.class public final Lc71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc71/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc71/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc71/a;->a:Lc71/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$RefuelType;)V
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->NewFlow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "SuccessPayment"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v3, "RefuelType"

    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
