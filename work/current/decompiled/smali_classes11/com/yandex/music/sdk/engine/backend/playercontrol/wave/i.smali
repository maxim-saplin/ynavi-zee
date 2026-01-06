.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ll80/a;


# direct methods
.method public constructor <init>(Ll80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/i;->b:Ll80/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/i;->b:Ll80/a;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->c(Ll80/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
