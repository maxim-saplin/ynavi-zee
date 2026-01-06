.class public final Landroidx/activity/compose/b;
.super Landroidx/activity/d0;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/m1;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/compose/b;->d:Landroidx/compose/runtime/y3;

    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/b;->d:Landroidx/compose/runtime/y3;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
