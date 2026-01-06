.class public final Landroidx/compose/ui/draw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/a;


# static fields
.field public static final b:Landroidx/compose/ui/draw/j;

.field private static final c:J

.field private static final d:Landroidx/compose/ui/unit/LayoutDirection;

.field private static final e:Ln1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/draw/j;

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/draw/j;->c:J

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/draw/j;->d:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Ln1/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ln1/e;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/draw/j;->e:Ln1/d;

    return-void
.end method


# virtual methods
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/j;->d:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final j()Ln1/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/j;->e:Ln1/d;

    return-object v0
.end method

.method public final k()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/draw/j;->c:J

    return-wide v0
.end method
