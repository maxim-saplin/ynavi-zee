.class public abstract Landroidx/compose/ui/graphics/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/graphics/t;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/compose/ui/graphics/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(FJLandroidx/compose/ui/graphics/d1;)V
.end method
