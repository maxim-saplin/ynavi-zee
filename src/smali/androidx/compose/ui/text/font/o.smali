.class public abstract Landroidx/compose/ui/text/font/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/m;

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/font/s0;

.field private static final f:Landroidx/compose/ui/text/font/i0;

.field private static final g:Landroidx/compose/ui/text/font/i0;

.field private static final h:Landroidx/compose/ui/text/font/i0;

.field private static final i:Landroidx/compose/ui/text/font/i0;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/m;

    new-instance v0, Landroidx/compose/ui/text/font/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/o;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/text/font/o;->e:Landroidx/compose/ui/text/font/s0;

    new-instance v0, Landroidx/compose/ui/text/font/i0;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/o;->f:Landroidx/compose/ui/text/font/i0;

    new-instance v0, Landroidx/compose/ui/text/font/i0;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/o;->g:Landroidx/compose/ui/text/font/i0;

    new-instance v0, Landroidx/compose/ui/text/font/i0;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/o;->h:Landroidx/compose/ui/text/font/i0;

    new-instance v0, Landroidx/compose/ui/text/font/i0;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/o;->i:Landroidx/compose/ui/text/font/i0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/o;->b:Z

    return-void
.end method

.method public static final synthetic f()Landroidx/compose/ui/text/font/s0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/o;->e:Landroidx/compose/ui/text/font/s0;

    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/ui/text/font/i0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/o;->h:Landroidx/compose/ui/text/font/i0;

    return-object v0
.end method

.method public static final synthetic m()Landroidx/compose/ui/text/font/i0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/o;->f:Landroidx/compose/ui/text/font/i0;

    return-object v0
.end method
