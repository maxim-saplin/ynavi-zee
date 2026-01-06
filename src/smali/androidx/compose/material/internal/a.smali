.class public final Landroidx/compose/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/internal/a;

.field private static b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/internal/a;->a:Landroidx/compose/material/internal/a;

    sget-object v0, Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt$lambda-1$1;->h:Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt$lambda-1$1;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, -0x5e18178d

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Landroidx/compose/material/internal/a;->b:Lv31/d;

    return-void
.end method

.method public static a()Lv31/d;
    .locals 1

    sget-object v0, Landroidx/compose/material/internal/a;->b:Lv31/d;

    return-object v0
.end method
