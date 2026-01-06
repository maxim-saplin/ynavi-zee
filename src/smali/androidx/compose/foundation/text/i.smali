.class public final Landroidx/compose/foundation/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/i;

.field private static b:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/i;

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;->h:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, -0x307f28df

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Landroidx/compose/foundation/text/i;->b:Lv31/e;

    return-void
.end method

.method public static a()Lv31/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/i;->b:Lv31/e;

    return-object v0
.end method
