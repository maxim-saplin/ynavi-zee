.class public final Lcoil/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/util/x;

.field private static b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/util/x;->a:Lcoil/util/x;

    sget-object v0, Lcoil/util/Time$provider$1;->b:Lcoil/util/Time$provider$1;

    sput-object v0, Lcoil/util/x;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcoil/util/x;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
