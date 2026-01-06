.class public final Lak/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field private final b:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/c;->b:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lak/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lak/c;->c:Z

    iget-object v0, p0, Lak/c;->b:Landroidx/lifecycle/s0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/lifecycle/s0;
    .locals 1

    iget-object v0, p0, Lak/c;->b:Landroidx/lifecycle/s0;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak/c;->c:Z

    return-void
.end method
