.class public final Landroidx/compose/foundation/text/selection/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/d;


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/foundation/text/selection/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/j;I)J
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/u0;->A(I)J

    move-result-wide p1

    return-wide p1
.end method
