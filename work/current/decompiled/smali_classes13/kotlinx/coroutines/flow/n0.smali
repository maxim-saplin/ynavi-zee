.class public abstract synthetic Lkotlinx/coroutines/flow/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x10

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7fffffff

    int-to-long v6, v0

    const-string v5, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/music/internal/service/h;->n(JJLjava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkotlinx/coroutines/flow/n0;->a:I

    return-void
.end method

.method public static a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;
    .locals 2

    sget v0, Lkotlinx/coroutines/flow/n0;->a:I

    new-instance v1, Lkotlinx/coroutines/flow/k0;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->w(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/h;
    .locals 1

    sget v0, Lkotlinx/coroutines/flow/n0;->a:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->w(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method
