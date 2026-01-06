.class public final Lkj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/b;


# static fields
.field public static final a:Lkj/d;

.field private static final b:I = 0x1f4

.field private static final c:F = 0.9f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkj/d;->a:Lkj/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewPropertyAnimator;F)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method
