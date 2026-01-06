.class public final Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/r;


# instance fields
.field private a:Landroidx/compose/ui/input/pointer/q;

.field private b:Landroidx/compose/ui/input/pointer/q;

.field final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/p;->a()Landroidx/compose/ui/input/pointer/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/input/pointer/q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/x;->b:Landroidx/compose/ui/input/pointer/q;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/q;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/p;->a()Landroidx/compose/ui/input/pointer/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/input/pointer/q;

    sget-object v0, Landroidx/compose/ui/platform/q0;->a:Landroidx/compose/ui/platform/q0;

    iget-object v1, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/q0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/q;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->b:Landroidx/compose/ui/input/pointer/q;

    return-void
.end method
