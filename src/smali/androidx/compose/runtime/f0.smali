.class public final Landroidx/compose/runtime/f0;
.super Landroidx/compose/runtime/i2;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final d:Landroidx/compose/runtime/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;->h:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/runtime/g0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/runtime/f0;->d:Landroidx/compose/runtime/g0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/c4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f0;->d:Landroidx/compose/runtime/g0;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;
    .locals 7

    new-instance v6, Landroidx/compose/runtime/j2;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/j2;-><init>(Landroidx/compose/runtime/i2;Ljava/lang/Object;ZLandroidx/compose/runtime/r3;Z)V

    return-object v6
.end method
