.class public final Lcom/yandex/music/shared/player/effects/n;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/effects/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/effects/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/n;->b:Lcom/yandex/music/shared/player/effects/o;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lcom/yandex/music/shared/player/effects/n;->b:Lcom/yandex/music/shared/player/effects/o;

    invoke-static {p1}, Lcom/yandex/music/shared/player/effects/o;->a(Lcom/yandex/music/shared/player/effects/o;)V

    return-void
.end method
