.class public final Landroidx/compose/runtime/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/i;

.field private static b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private static c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i;

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;->h:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Landroidx/compose/runtime/i;->b:Lv31/d;

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;->h:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x72535ae8

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Landroidx/compose/runtime/i;->c:Lv31/d;

    return-void
.end method

.method public static a()Lv31/d;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/i;->b:Lv31/d;

    return-object v0
.end method

.method public static b()Lv31/d;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/i;->c:Lv31/d;

    return-object v0
.end method
