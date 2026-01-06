.class public final Lkotlinx/serialization/modules/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/modules/h;


# instance fields
.field final synthetic a:Lkotlinx/serialization/modules/g;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/modules/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/i;->a:Lkotlinx/serialization/modules/g;

    return-void
.end method


# virtual methods
.method public final contextual(Lc41/d;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/modules/i;->a:Lkotlinx/serialization/modules/g;

    new-instance v1, Lkotlinx/serialization/modules/b;

    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/g;->e(Lc41/d;Lkotlinx/serialization/modules/c;Z)V

    return-void
.end method

.method public final contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/i;->a:Lkotlinx/serialization/modules/g;

    new-instance v1, Lkotlinx/serialization/modules/a;

    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/a;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/g;->e(Lc41/d;Lkotlinx/serialization/modules/c;Z)V

    return-void
.end method

.method public final polymorphic(Lc41/d;Lc41/d;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/modules/i;->a:Lkotlinx/serialization/modules/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlinx/serialization/modules/g;->d(Lc41/d;Lc41/d;Lkotlinx/serialization/KSerializer;Z)V

    return-void
.end method

.method public final polymorphicDefaultDeserializer(Lc41/d;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/modules/i;->a:Lkotlinx/serialization/modules/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/g;->b(Lc41/d;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final polymorphicDefaultSerializer(Lc41/d;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/modules/i;->a:Lkotlinx/serialization/modules/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/g;->c(Lc41/d;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
