.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lj80/g;


# direct methods
.method public constructor <init>(Lj80/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/s;->b:Lj80/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/s;->b:Lj80/g;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;->b(Lj80/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
