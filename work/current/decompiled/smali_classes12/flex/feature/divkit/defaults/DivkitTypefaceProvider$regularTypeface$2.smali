.class final Lflex/feature/divkit/defaults/DivkitTypefaceProvider$regularTypeface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lflex/feature/divkit/defaults/a;


# direct methods
.method public constructor <init>(Lflex/feature/divkit/defaults/a;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$regularTypeface$2;->this$0:Lflex/feature/divkit/defaults/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/defaults/DivkitTypefaceProvider$regularTypeface$2;->this$0:Lflex/feature/divkit/defaults/a;

    invoke-static {v0}, Lflex/feature/divkit/defaults/a;->a(Lflex/feature/divkit/defaults/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lflex/feature/divkit/defaults/f;->ys_text_regular:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method
