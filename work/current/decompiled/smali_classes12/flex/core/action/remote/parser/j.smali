.class public final Lflex/core/action/remote/parser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lflex/core/action/remote/parser/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/g;)V
    .locals 2

    iget v0, p0, Lflex/core/action/remote/parser/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lpp2/a;->m(Lkotlinx/serialization/modules/g;)V

    const-class v0, Lp21/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lw21/d;->a:Lw21/d;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Lp21/x;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lw21/f;->c:Lw21/f;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Lp21/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lw21/c;->c:Lw21/c;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Lp21/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lw21/b;->c:Lw21/b;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Lp21/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lw21/a;->c:Lw21/a;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Lp21/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lw21/h;->c:Lw21/h;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Lp21/w;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lw21/e;->a:Lw21/e;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    return-void

    :pswitch_0
    new-instance v0, Lflex/core/action/remote/parser/a;

    invoke-direct {v0}, Lflex/core/action/remote/parser/a;-><init>()V

    const-class v1, Lflex/core/action/remote/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
