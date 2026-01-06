.class public final Lcoil/decode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/j;


# instance fields
.field private final a:Lcoil/decode/ExifOrientationPolicy;

.field private final b:Lkotlinx/coroutines/sync/e;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/decode/d;->a:Lcoil/decode/ExifOrientationPolicy;

    sget p2, Lkotlinx/coroutines/sync/h;->g:I

    new-instance p2, Lkotlinx/coroutines/sync/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/sync/f;-><init>(II)V

    iput-object p2, p0, Lcoil/decode/d;->b:Lkotlinx/coroutines/sync/e;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/q;Lcoil/request/n;)Lcoil/decode/k;
    .locals 3

    new-instance v0, Lcoil/decode/e;

    invoke-virtual {p1}, Lcoil/fetch/q;->c()Lcoil/decode/c0;

    move-result-object p1

    iget-object v1, p0, Lcoil/decode/d;->b:Lkotlinx/coroutines/sync/e;

    iget-object v2, p0, Lcoil/decode/d;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil/decode/e;-><init>(Lcoil/decode/c0;Lcoil/request/n;Lkotlinx/coroutines/sync/e;Lcoil/decode/ExifOrientationPolicy;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcoil/decode/d;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcoil/decode/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
