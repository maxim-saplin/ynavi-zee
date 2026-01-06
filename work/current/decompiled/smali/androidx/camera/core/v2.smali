.class public final Landroidx/camera/core/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field private a:I

.field private final b:Landroid/util/Rational;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/v2;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/v2;->d:I

    iput-object p1, p0, Landroidx/camera/core/v2;->b:Landroid/util/Rational;

    iput p2, p0, Landroidx/camera/core/v2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/w2;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/v2;->b:Landroid/util/Rational;

    const-string v1, "The crop aspect ratio must be set."

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/w2;

    iget v1, p0, Landroidx/camera/core/v2;->a:I

    iget-object v2, p0, Landroidx/camera/core/v2;->b:Landroid/util/Rational;

    iget v3, p0, Landroidx/camera/core/v2;->c:I

    iget v4, p0, Landroidx/camera/core/v2;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/w2;-><init>(ILandroid/util/Rational;II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/v2;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/v2;->a:I

    return-void
.end method
