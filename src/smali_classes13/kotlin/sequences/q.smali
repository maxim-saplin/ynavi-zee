.class public final Lkotlin/sequences/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field private final a:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/q;->a:Lkotlin/sequences/t;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/q;)Lkotlin/sequences/t;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/q;->a:Lkotlin/sequences/t;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/p;

    invoke-direct {v0, p0}, Lkotlin/sequences/p;-><init>(Lkotlin/sequences/q;)V

    return-object v0
.end method
