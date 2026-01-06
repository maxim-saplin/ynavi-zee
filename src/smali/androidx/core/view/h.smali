.class public final Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i;


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/g;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/h;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/a2;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/a2;->u(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final build()Landroidx/core/view/n;
    .locals 3

    new-instance v0, Landroidx/core/view/n;

    new-instance v1, Landroidx/core/view/k;

    iget-object v2, p0, Landroidx/core/view/h;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/camera/camera2/internal/a2;->e(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/k;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/n;-><init>(Landroidx/core/view/l;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/g;->t(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method
