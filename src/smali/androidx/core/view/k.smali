.class public final Landroidx/core/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/l;


# instance fields
.field private final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/a2;->f(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/k;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/k;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/g;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/k;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/g;->w(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final t()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/k;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/k;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/k;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/g;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method
