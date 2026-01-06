.class public final Lcom/yandex/music/sdk/ynison/ipc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lj80/d;


# direct methods
.method public constructor <init>(Lj80/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/b0;->b:Lj80/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b0;->b:Lj80/d;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->b(Lj80/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
