.class public final Landroidx/compose/foundation/contextmenu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/k;


# static fields
.field public static final b:I


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/e;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ln1/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8

    invoke-virtual {p1}, Ln1/q;->e()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/e;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    shr-long v1, p5, v3

    long-to-int v1, v1

    shr-long v4, p2, v3

    long-to-int v2, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x1

    if-ne p4, v4, :cond_0

    move p4, v5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p4}, Landroidx/compose/foundation/contextmenu/a;->d(IIIZ)I

    move-result p4

    invoke-virtual {p1}, Ln1/q;->g()I

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/e;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    add-int/2addr p1, v0

    and-long/2addr p5, v6

    long-to-int p5, p5

    and-long/2addr p2, v6

    long-to-int p2, p2

    invoke-static {p1, p5, p2, v5}, Landroidx/compose/foundation/contextmenu/a;->d(IIIZ)I

    move-result p1

    int-to-long p2, p4

    shl-long/2addr p2, v3

    int-to-long p4, p1

    and-long/2addr p4, v6

    or-long p1, p2, p4

    return-wide p1
.end method
