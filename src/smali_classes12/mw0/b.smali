.class public final Lmw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmw0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw0/b;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lmw0/b;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/g;)V
    .locals 3

    new-instance v0, Lmw0/d;

    new-instance v1, Lmw0/a;

    iget-object v2, p0, Lmw0/b;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lmw0/a;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lmw0/b;->b:Lm31/h;

    invoke-direct {v0, v1, v2}, Lmw0/d;-><init>(Lmw0/a;Lm31/h;)V

    const-class v1, Llw0/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
