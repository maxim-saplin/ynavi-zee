.class public final Lkotlinx/serialization/modules/a;
.super Lkotlinx/serialization/modules/c;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/a;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    iget-object p1, p0, Lkotlinx/serialization/modules/a;->a:Lkotlinx/serialization/KSerializer;

    return-object p1
.end method

.method public final b()Lkotlinx/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/modules/a;->a:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/serialization/modules/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/modules/a;

    iget-object p1, p1, Lkotlinx/serialization/modules/a;->a:Lkotlinx/serialization/KSerializer;

    iget-object v0, p0, Lkotlinx/serialization/modules/a;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/modules/a;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
