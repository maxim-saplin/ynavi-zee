.class public final Landroidx/work/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/n0;


# instance fields
.field private final c:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/concurrent/futures/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/o0;->c:Landroidx/lifecycle/n0;

    iput-object p2, p0, Landroidx/work/o0;->d:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/o0;->d:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method
