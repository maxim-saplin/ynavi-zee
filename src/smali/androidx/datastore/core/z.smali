.class public final Landroidx/datastore/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private final c:Landroidx/datastore/core/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/o0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lv31/d;Lkotlinx/coroutines/t;Landroidx/datastore/core/o0;Lkotlin/coroutines/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/z;->a:Lv31/d;

    iput-object p2, p0, Landroidx/datastore/core/z;->b:Lkotlinx/coroutines/s;

    iput-object p3, p0, Landroidx/datastore/core/z;->c:Landroidx/datastore/core/o0;

    iput-object p4, p0, Landroidx/datastore/core/z;->d:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/s;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/z;->b:Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/z;->d:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final c()Landroidx/datastore/core/o0;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/z;->c:Landroidx/datastore/core/o0;

    return-object v0
.end method

.method public final d()Lv31/d;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/z;->a:Lv31/d;

    return-object v0
.end method
