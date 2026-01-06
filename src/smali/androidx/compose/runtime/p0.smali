.class public final Landroidx/compose/runtime/p0;
.super Landroidx/compose/runtime/i2;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final d:Landroidx/compose/runtime/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/runtime/p0;->d:Landroidx/compose/runtime/r3;

    return-void
.end method


# virtual methods
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
    iget-object v4, p0, Landroidx/compose/runtime/p0;->d:Landroidx/compose/runtime/r3;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/j2;-><init>(Landroidx/compose/runtime/i2;Ljava/lang/Object;ZLandroidx/compose/runtime/r3;Z)V

    return-object v6
.end method
