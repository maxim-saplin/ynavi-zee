.class public final Li41/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li41/v;

.field private static final b:Lkotlinx/datetime/format/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li41/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/v;->a:Li41/v;

    invoke-static {}, Lkotlinx/datetime/format/p0;->b()Lkotlinx/datetime/format/o0;

    move-result-object v0

    sput-object v0, Li41/v;->b:Lkotlinx/datetime/format/q;

    return-void
.end method

.method public static a()Lkotlinx/datetime/format/q;
    .locals 1

    sget-object v0, Li41/v;->b:Lkotlinx/datetime/format/q;

    return-object v0
.end method
