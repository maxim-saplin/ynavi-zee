.class public final Landroidx/camera/core/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field private a:I

.field private b:Landroid/util/Rational;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/w2;->a:I

    iput-object p2, p0, Landroidx/camera/core/w2;->b:Landroid/util/Rational;

    iput p3, p0, Landroidx/camera/core/w2;->c:I

    iput p4, p0, Landroidx/camera/core/w2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w2;->b:Landroid/util/Rational;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/w2;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/w2;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/w2;->a:I

    return v0
.end method
