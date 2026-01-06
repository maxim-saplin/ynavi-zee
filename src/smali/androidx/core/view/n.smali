.class public final Landroidx/core/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x1


# instance fields
.field private final a:Landroidx/core/view/l;


# direct methods
.method public constructor <init>(Landroidx/core/view/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/n;->a:Landroidx/core/view/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n;->a:Landroidx/core/view/l;

    invoke-interface {v0}, Landroidx/core/view/l;->u()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n;->a:Landroidx/core/view/l;

    invoke-interface {v0}, Landroidx/core/view/l;->getFlags()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n;->a:Landroidx/core/view/l;

    invoke-interface {v0}, Landroidx/core/view/l;->s()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n;->a:Landroidx/core/view/l;

    invoke-interface {v0}, Landroidx/core/view/l;->t()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/camera/camera2/internal/a2;->f(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n;->a:Landroidx/core/view/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
