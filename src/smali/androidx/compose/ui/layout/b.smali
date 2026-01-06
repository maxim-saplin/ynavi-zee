.class public abstract Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/layout/a;

.field public static final c:I = 0x0

.field public static final d:I = -0x80000000


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/a;

    return-void
.end method

.method public constructor <init>(Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/b;->a:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a()Lv31/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Lv31/d;

    return-object v0
.end method
