.class public final Landroidx/recyclerview/widget/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x4

.field static final g:I = 0x8

.field static final h:I = 0x3

.field static final i:I = 0xc

.field static final j:I = 0xe

.field static k:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/c3;

.field c:Landroidx/recyclerview/widget/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/d5;->k:Landroidx/core/util/e;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/d5;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/d5;->k:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d5;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
