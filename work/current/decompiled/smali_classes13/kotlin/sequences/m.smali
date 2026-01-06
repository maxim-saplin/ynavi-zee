.class public final Lkotlin/sequences/m;
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

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/m;->a:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkotlin/sequences/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/m;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/m;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/m;)Lkotlin/sequences/t;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/m;->a:Lkotlin/sequences/t;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/m;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/m;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/l;

    invoke-direct {v0, p0}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/m;)V

    return-object v0
.end method
