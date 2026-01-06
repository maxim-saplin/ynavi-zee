.class public final Lii3/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfeedback/shared/sdk/api/network/entities/Page;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([Lfeedback/shared/sdk/api/network/entities/Page;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lii3/d8;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lii3/d8;->b:I

    invoke-static {v0, p1}, Lkotlin/collections/e0;->J(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lfeedback/shared/sdk/api/network/entities/Page;
    .locals 2

    iget-object v0, p0, Lii3/d8;->a:Ljava/util/ArrayList;

    iget v1, p0, Lii3/d8;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeedback/shared/sdk/api/network/entities/Page;

    return-object v0
.end method
