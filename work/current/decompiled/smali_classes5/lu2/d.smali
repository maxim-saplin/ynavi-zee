.class public final Llu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llu2/d;

.field private static b:Llu2/h;

.field private static c:Llu2/h;

.field private static d:Llu2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu2/d;->a:Llu2/d;

    sget-object v0, Llu2/h;->Companion:Llu2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/h;->a()Llu2/h;

    move-result-object v1

    sput-object v1, Llu2/d;->b:Llu2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/h;->a()Llu2/h;

    move-result-object v1

    sput-object v1, Llu2/d;->c:Llu2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/h;->a()Llu2/h;

    move-result-object v0

    sput-object v0, Llu2/d;->d:Llu2/h;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Llu2/h;->Companion:Llu2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llu2/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llu2/h;-><init>(J)V

    sput-object v0, Llu2/d;->c:Llu2/h;

    invoke-static {}, Llu2/h;->a()Llu2/h;

    move-result-object v0

    sput-object v0, Llu2/d;->d:Llu2/h;

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Llu2/h;->Companion:Llu2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llu2/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llu2/h;-><init>(J)V

    sput-object v0, Llu2/d;->d:Llu2/h;

    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Llu2/h;->Companion:Llu2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llu2/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llu2/h;-><init>(J)V

    sput-object v0, Llu2/d;->b:Llu2/h;

    invoke-static {}, Llu2/h;->a()Llu2/h;

    move-result-object v0

    sput-object v0, Llu2/d;->c:Llu2/h;

    invoke-static {}, Llu2/h;->a()Llu2/h;

    move-result-object v0

    sput-object v0, Llu2/d;->d:Llu2/h;

    return-void
.end method

.method public static d(Llu2/d;)Llu2/h;
    .locals 1

    sget-object v0, Llu2/f;->a:Llu2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/f;->d()Lru/yandex/yandexmaps/perf/utils/StartType;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llu2/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Llu2/d;->d:Llu2/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Llu2/d;->c:Llu2/h;

    goto :goto_0

    :cond_2
    sget-object p0, Llu2/d;->c:Llu2/h;

    goto :goto_0

    :cond_3
    sget-object p0, Llu2/d;->b:Llu2/h;

    :goto_0
    return-object p0
.end method
