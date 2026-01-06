.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly80/a;

.field private final b:Ll80/e;


# direct methods
.method public constructor <init>(Ly80/a;Ll80/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;->a:Ly80/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;->b:Ll80/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;)Ll80/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;->b:Ll80/e;

    return-object p0
.end method


# virtual methods
.method public final b()Ll80/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;->a:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/u;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/e;

    return-object v0
.end method
