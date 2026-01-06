.class public final Lio/ktor/utils/io/jvm/javaio/k;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final d:Lio/ktor/utils/io/jvm/javaio/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/k;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/k;->d:Lio/ktor/utils/io/jvm/javaio/k;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final h(Lkotlin/coroutines/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
