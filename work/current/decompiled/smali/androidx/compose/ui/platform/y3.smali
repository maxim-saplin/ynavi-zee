.class public final Landroidx/compose/ui/platform/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b4;


# static fields
.field public static final b:Landroidx/compose/ui/platform/y3;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y3;->b:Landroidx/compose/ui/platform/y3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/x3;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/x3;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/platform/w3;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/w3;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p1}, Lb2/a;->b(Landroid/view/View;)Lb2/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb2/c;->a(Landroidx/compose/ui/platform/w3;)V

    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/x3;Landroidx/compose/ui/platform/w3;)V

    return-object v2
.end method
