.class public abstract Landroidx/compose/foundation/text/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/s0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;Ljava/lang/String;I)J
    .locals 10

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v0, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->a()I

    move-result v8

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ln1/c;->b(III)J

    move-result-wide v2

    const/16 v9, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/z;->a(Ljava/lang/String;Landroidx/compose/ui/text/a1;JLn1/d;Landroidx/compose/ui/text/font/n;Lkotlin/collections/EmptyList;III)Landroidx/compose/ui/text/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->v()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->h()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;)J
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/s0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/s0;->b:Ljava/lang/String;

    return-object v0
.end method
