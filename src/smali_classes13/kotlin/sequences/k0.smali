.class public final Lkotlin/sequences/k0;
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

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/k0;->a:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/k0;->b:Lv31/d;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/k0;)Lkotlin/sequences/t;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/k0;->a:Lkotlin/sequences/t;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/k0;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/k0;->b:Lv31/d;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/j0;

    invoke-direct {v0, p0}, Lkotlin/sequences/j0;-><init>(Lkotlin/sequences/k0;)V

    return-object v0
.end method
