.class final Landroidx/room/RoomDatabase$beginTransaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw2/d;",
        "it",
        "",
        "invoke",
        "(Lw2/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/r0;


# direct methods
.method public constructor <init>(Landroidx/room/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase$beginTransaction$1;->this$0:Landroidx/room/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2/d;

    iget-object p1, p0, Landroidx/room/RoomDatabase$beginTransaction$1;->this$0:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->x()V

    const/4 p1, 0x0

    return-object p1
.end method
