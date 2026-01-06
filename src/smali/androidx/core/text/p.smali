.class public abstract Landroidx/core/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/text/i;

.field public static final b:Landroidx/core/text/i;

.field public static final c:Landroidx/core/text/i;

.field public static final d:Landroidx/core/text/i;

.field public static final e:Landroidx/core/text/i;

.field public static final f:Landroidx/core/text/i;

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/text/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/n;-><init>(Landroidx/core/text/l;Z)V

    sput-object v0, Landroidx/core/text/p;->a:Landroidx/core/text/i;

    new-instance v0, Landroidx/core/text/n;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/n;-><init>(Landroidx/core/text/l;Z)V

    sput-object v0, Landroidx/core/text/p;->b:Landroidx/core/text/i;

    new-instance v0, Landroidx/core/text/n;

    sget-object v1, Landroidx/core/text/k;->a:Landroidx/core/text/k;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/n;-><init>(Landroidx/core/text/l;Z)V

    sput-object v0, Landroidx/core/text/p;->c:Landroidx/core/text/i;

    new-instance v0, Landroidx/core/text/n;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/n;-><init>(Landroidx/core/text/l;Z)V

    sput-object v0, Landroidx/core/text/p;->d:Landroidx/core/text/i;

    new-instance v0, Landroidx/core/text/n;

    sget-object v1, Landroidx/core/text/j;->b:Landroidx/core/text/j;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/n;-><init>(Landroidx/core/text/l;Z)V

    sput-object v0, Landroidx/core/text/p;->e:Landroidx/core/text/i;

    sget-object v0, Landroidx/core/text/o;->b:Landroidx/core/text/o;

    sput-object v0, Landroidx/core/text/p;->f:Landroidx/core/text/i;

    return-void
.end method
