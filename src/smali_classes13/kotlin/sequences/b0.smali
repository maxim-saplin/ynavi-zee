.class public final Lkotlin/sequences/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field final synthetic a:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/b0;->a:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/b0;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lkotlin/sequences/b0;->a:Lkotlin/sequences/t;

    invoke-static {v0}, Lkotlin/sequences/c0;->F(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/b0;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
