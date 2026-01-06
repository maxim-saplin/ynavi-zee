.class public abstract Landroidx/core/view/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/n;)Landroidx/core/view/n;
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/n;->d()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/core/view/n;

    new-instance v0, Landroidx/core/view/k;

    invoke-direct {v0, p0}, Landroidx/core/view/k;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Landroidx/core/view/n;-><init>(Landroidx/core/view/l;)V

    return-object p1
.end method
