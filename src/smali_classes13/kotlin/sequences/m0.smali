.class public final Lkotlin/sequences/m0;
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

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/m0;->a:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/m0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/m0;)Lkotlin/sequences/t;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/m0;->a:Lkotlin/sequences/t;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/m0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/m0;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;
    .locals 3

    new-instance v0, Lkotlin/sequences/m;

    iget-object v1, p0, Lkotlin/sequences/m0;->a:Lkotlin/sequences/t;

    iget-object v2, p0, Lkotlin/sequences/m0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/m;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/l0;

    invoke-direct {v0, p0}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    return-object v0
.end method
