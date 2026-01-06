.class public final synthetic Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/h;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->b:Landroidx/work/impl/utils/h;

    iput p2, p0, Landroidx/work/impl/utils/g;->c:I

    iput p3, p0, Landroidx/work/impl/utils/g;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/utils/g;->c:I

    iget v1, p0, Landroidx/work/impl/utils/g;->d:I

    iget-object v2, p0, Landroidx/work/impl/utils/g;->b:Landroidx/work/impl/utils/h;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/utils/h;->a(Landroidx/work/impl/utils/h;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
