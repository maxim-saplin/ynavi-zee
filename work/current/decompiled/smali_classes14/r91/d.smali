.class public final Lr91/d;
.super Lr91/b;
.source "SourceFile"


# static fields
.field public static final c:Lr91/c;

.field private static final d:I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr91/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr91/d;->c:Lr91/c;

    invoke-static {}, Lhi1/a;->g()I

    move-result v0

    sput v0, Lr91/d;->d:I

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput p1, p0, Lr91/d;->b:I

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
