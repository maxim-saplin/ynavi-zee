.class public abstract Lkotlinx/serialization/modules/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/modules/f;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lkotlinx/serialization/modules/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/modules/e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v7, Lkotlinx/serialization/modules/j;->a:Lkotlinx/serialization/modules/f;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/modules/f;
    .locals 1

    sget-object v0, Lkotlinx/serialization/modules/j;->a:Lkotlinx/serialization/modules/f;

    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/e;)Lkotlinx/serialization/modules/e;
    .locals 1

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/modules/f;->a(Lkotlinx/serialization/modules/h;)V

    new-instance p0, Lkotlinx/serialization/modules/i;

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/i;-><init>(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/modules/e;->a(Lkotlinx/serialization/modules/h;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object p0

    return-object p0
.end method
