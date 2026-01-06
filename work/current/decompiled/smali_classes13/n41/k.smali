.class public abstract Ln41/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/internal/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/a2;"
        }
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/internal/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/a2;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/internal/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/o1;"
        }
    .end annotation
.end field

.field private static final d:Lkotlinx/serialization/internal/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/o1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln23/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln23/g;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/internal/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/a2;

    move-result-object v0

    sput-object v0, Ln41/k;->a:Lkotlinx/serialization/internal/a2;

    new-instance v0, Ln23/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln23/g;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/internal/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/a2;

    move-result-object v0

    sput-object v0, Ln41/k;->b:Lkotlinx/serialization/internal/a2;

    new-instance v0, Lkk1/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkk1/b;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/internal/m;->b(Lv31/d;)Lkotlinx/serialization/internal/o1;

    move-result-object v0

    sput-object v0, Ln41/k;->c:Lkotlinx/serialization/internal/o1;

    new-instance v0, Lkk1/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkk1/b;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/internal/m;->b(Lv31/d;)Lkotlinx/serialization/internal/o1;

    move-result-object v0

    sput-object v0, Ln41/k;->d:Lkotlinx/serialization/internal/o1;

    return-void
.end method

.method public static final a(Lc41/d;Z)Lkotlinx/serialization/KSerializer;
    .locals 0

    if-nez p1, :cond_1

    sget-object p1, Ln41/k;->a:Lkotlinx/serialization/internal/a2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/a2;->a(Lc41/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Ln41/k;->b:Lkotlinx/serialization/internal/a2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/a2;->a(Lc41/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lc41/d;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Ln41/k;->c:Lkotlinx/serialization/internal/o1;

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/o1;->a(Lc41/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Ln41/k;->d:Lkotlinx/serialization/internal/o1;

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/o1;->a(Lc41/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
