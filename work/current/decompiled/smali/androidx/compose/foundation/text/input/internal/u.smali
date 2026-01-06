.class public abstract Landroidx/compose/foundation/text/input/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AndroidLegacyPlatformTextInputServiceAdapter"

.field private static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->b:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    sput-object v0, Landroidx/compose/foundation/text/input/internal/u;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/u;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
