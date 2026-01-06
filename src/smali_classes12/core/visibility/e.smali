.class public final Lcore/visibility/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lcore/visibility/d;

.field private static final d:Lcore/visibility/e;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcore/visibility/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcore/visibility/e;->c:Lcore/visibility/d;

    new-instance v0, Lcore/visibility/e;

    sget-object v1, Lcore/visibility/VisibleRangeChangedRunnable$Companion$dummy$1;->h:Lcore/visibility/VisibleRangeChangedRunnable$Companion$dummy$1;

    invoke-direct {v0, v1}, Lcore/visibility/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcore/visibility/e;->d:Lcore/visibility/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcore/visibility/e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a()Lcore/visibility/e;
    .locals 1

    sget-object v0, Lcore/visibility/e;->d:Lcore/visibility/e;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcore/visibility/e;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcore/visibility/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcore/visibility/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
