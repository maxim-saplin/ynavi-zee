.class public final Lg6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/e;->a:I

    iput p2, p0, Lg6/e;->b:I

    iput p3, p0, Lg6/e;->c:I

    iput-object p4, p0, Lg6/e;->d:Landroid/util/SparseArray;

    return-void
.end method
