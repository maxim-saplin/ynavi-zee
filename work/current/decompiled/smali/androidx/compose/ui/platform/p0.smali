.class public final Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/p0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/p0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/internal/a2;->D(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/platform/o0;

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/a2;->y(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
