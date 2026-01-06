.class public final Landroidx/compose/foundation/text/selection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/d;


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/foundation/text/selection/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/j;I)J
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/g;->s(ILjava/lang/String;)I

    move-result v0

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/g;->r(ILjava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
