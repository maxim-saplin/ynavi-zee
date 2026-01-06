.class public final Landroidx/appcompat/widget/a5;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# static fields
.field static final c:I = 0x0

.field static final d:I = 0x1

.field static final e:I = 0x2


# instance fields
.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/app/a;-><init>(II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/a5;->b:I

    .line 6
    iput v0, p0, Landroidx/appcompat/app/a;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/a5;->b:I

    const p1, 0x800013

    .line 3
    iput p1, p0, Landroidx/appcompat/app/a;->a:I

    return-void
.end method
