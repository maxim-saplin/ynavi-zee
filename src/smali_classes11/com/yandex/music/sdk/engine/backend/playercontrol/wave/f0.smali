.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lv70/a;


# direct methods
.method public constructor <init>(Lv70/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/f0;->b:Lv70/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv50/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/f0;->b:Lv70/a;

    new-instance v1, Ls40/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lv50/e;->c(Lv70/a;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
