.class public final Lcoil/decode/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/k;


# static fields
.field public static final d:Lcoil/decode/g0;

.field private static final e:Ljava/lang/String; = "image/svg+xml"

.field private static final f:F = 512.0f

.field public static final g:Ljava/lang/String; = "coil#css"


# instance fields
.field private final a:Lcoil/decode/c0;

.field private final b:Lcoil/request/n;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/decode/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/decode/i0;->d:Lcoil/decode/g0;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/c0;Lcoil/request/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/i0;->a:Lcoil/decode/c0;

    iput-object p2, p0, Lcoil/decode/i0;->b:Lcoil/request/n;

    iput-boolean p3, p0, Lcoil/decode/i0;->c:Z

    return-void
.end method

.method public static final b(Lcoil/decode/i0;FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 2

    iget-object v0, p0, Lcoil/decode/i0;->b:Lcoil/request/n;

    invoke-virtual {v0}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object v0

    sget-object v1, Lcoil/size/h;->d:Lcoil/size/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    cmpl-float p3, p1, p0

    const/high16 v0, 0x44000000    # 512.0f

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcoil/decode/i0;->b:Lcoil/request/n;

    invoke-virtual {p0}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/size/h;->a()Lcoil/size/c;

    move-result-object p1

    invoke-virtual {p0}, Lcoil/size/h;->b()Lcoil/size/c;

    move-result-object p0

    invoke-static {p1, p3}, Lcoil/util/f;->f(Lcoil/size/c;Lcoil/size/Scale;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p3}, Lcoil/util/f;->f(Lcoil/size/c;Lcoil/size/Scale;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2
.end method

.method public static final synthetic c(Lcoil/decode/i0;)Lcoil/request/n;
    .locals 0

    iget-object p0, p0, Lcoil/decode/i0;->b:Lcoil/request/n;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/i0;)Lcoil/decode/c0;
    .locals 0

    iget-object p0, p0, Lcoil/decode/i0;->a:Lcoil/decode/c0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcoil/decode/SvgDecoder$decode$2;

    invoke-direct {v0, p0}, Lcoil/decode/SvgDecoder$decode$2;-><init>(Lcoil/decode/i0;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/decode/i0;->c:Z

    return v0
.end method
