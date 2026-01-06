.class public interface abstract Landroidx/compose/ui/node/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S1:Landroidx/compose/ui/node/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/c2;->a:Landroidx/compose/ui/node/c2;

    sput-object v0, Landroidx/compose/ui/node/e2;->S1:Landroidx/compose/ui/node/c2;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/node/e2;Lv31/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/e;ZI)Landroidx/compose/ui/node/b2;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lv31/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/e;Z)Landroidx/compose/ui/node/b2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/node/e2;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Z)V

    return-void
.end method
