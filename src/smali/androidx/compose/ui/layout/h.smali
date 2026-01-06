.class public abstract Landroidx/compose/ui/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/modifier/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt$ModifierLocalBeyondBoundsLayout$1;->h:Landroidx/compose/ui/layout/BeyondBoundsLayoutKt$ModifierLocalBeyondBoundsLayout$1;

    new-instance v1, Landroidx/compose/ui/modifier/j;

    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/modifier/j;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/j;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/modifier/j;

    return-object v0
.end method
