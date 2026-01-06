.class public abstract Lob1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static final b:J = 0x12cL

.field public static final c:I = 0x12c

.field public static final d:J = 0xc8L

.field public static final e:J = 0x12cL

.field public static final f:J = 0xc8L

.field public static final g:J = 0x190L

.field public static final h:J = 0x190L

.field private static final i:F = 0.3f

.field private static final j:F = 0.25f

.field private static final k:I = 0x4

.field private static final l:I = 0x258

.field private static final m:I


# direct methods
.method public static a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method
