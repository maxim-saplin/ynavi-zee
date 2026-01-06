.class public final Landroidx/room/i;
.super Landroidx/room/z;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlinx/coroutines/channels/f;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/i;->b:Lkotlinx/coroutines/channels/i;

    invoke-direct {p0, p1}, Landroidx/room/z;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/i;->b:Lkotlinx/coroutines/channels/i;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
