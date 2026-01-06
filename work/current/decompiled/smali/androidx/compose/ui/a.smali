.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/a;

.field private static final b:Landroidx/compose/ui/g;

.field private static final c:Landroidx/compose/ui/g;

.field private static final d:Landroidx/compose/ui/g;

.field private static final e:Landroidx/compose/ui/g;

.field private static final f:Landroidx/compose/ui/g;

.field private static final g:Landroidx/compose/ui/g;

.field private static final h:Landroidx/compose/ui/e;

.field private static final i:Landroidx/compose/ui/e;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    new-instance v0, Landroidx/compose/ui/i;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->f:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->g:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/h;

    invoke-direct {v0, v1}, Landroidx/compose/ui/h;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/e;

    new-instance v0, Landroidx/compose/ui/h;

    invoke-direct {v0, v2}, Landroidx/compose/ui/h;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->i:Landroidx/compose/ui/e;

    return-void
.end method

.method public static a()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public static b()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    return-object v0
.end method
