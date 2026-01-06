.class public final Li41/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li41/r;

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

    new-instance v0, Li41/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/r;->a:Li41/r;

    invoke-static {}, Lkotlinx/datetime/format/l0;->c()Lkotlinx/datetime/format/q;

    move-result-object v0

    sput-object v0, Li41/r;->b:Lkotlinx/datetime/format/q;

    return-void
.end method
