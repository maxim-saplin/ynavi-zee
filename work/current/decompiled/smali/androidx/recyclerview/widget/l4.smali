.class public final Landroidx/recyclerview/widget/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/r4;


# instance fields
.field private final a:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/recyclerview/widget/m4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/l4;->b:Landroidx/recyclerview/widget/m4;

    new-instance p1, Landroidx/collection/d0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/l4;->a:Landroidx/collection/d0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/l4;->a:Landroidx/collection/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l4;->b:Landroidx/recyclerview/widget/m4;

    iget-wide v1, v0, Landroidx/recyclerview/widget/m4;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/recyclerview/widget/m4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/l4;->a:Landroidx/collection/d0;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
