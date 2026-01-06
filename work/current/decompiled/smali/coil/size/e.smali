.class public final Lcoil/size/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/i;


# instance fields
.field private final a:Lcoil/size/h;


# direct methods
.method public constructor <init>(Lcoil/size/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/e;->a:Lcoil/size/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcoil/size/e;->a:Lcoil/size/h;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/size/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/size/e;->a:Lcoil/size/h;

    check-cast p1, Lcoil/size/e;

    iget-object p1, p1, Lcoil/size/e;->a:Lcoil/size/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/size/e;->a:Lcoil/size/h;

    invoke-virtual {v0}, Lcoil/size/h;->hashCode()I

    move-result v0

    return v0
.end method
