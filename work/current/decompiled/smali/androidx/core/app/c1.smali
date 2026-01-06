.class public final Landroidx/core/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Landroid/support/v4/app/c;

.field d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/a1;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/c1;->b:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/c1;->d:Ljava/util/ArrayDeque;

    iput v0, p0, Landroidx/core/app/c1;->e:I

    iput-object p1, p0, Landroidx/core/app/c1;->a:Landroid/content/ComponentName;

    return-void
.end method
