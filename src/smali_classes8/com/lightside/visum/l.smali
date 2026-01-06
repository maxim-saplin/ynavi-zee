.class public abstract Lcom/lightside/visum/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static final a(ILandroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/e;

    invoke-direct {v0, p1, p0}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
