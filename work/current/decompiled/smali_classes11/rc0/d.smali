.class public final synthetic Lrc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrc0/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/yandex/music/shared/player/api/q;


# direct methods
.method public synthetic constructor <init>(Lrc0/h;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;I)V
    .locals 0

    iput p4, p0, Lrc0/d;->b:I

    iput-object p1, p0, Lrc0/d;->c:Lrc0/h;

    iput-object p2, p0, Lrc0/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lrc0/d;->e:Lcom/yandex/music/shared/player/api/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrc0/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc0/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lrc0/d;->e:Lcom/yandex/music/shared/player/api/q;

    iget-object v2, p0, Lrc0/d;->c:Lrc0/h;

    invoke-static {v2, v0, v1}, Lrc0/h;->b(Lrc0/h;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrc0/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lrc0/d;->e:Lcom/yandex/music/shared/player/api/q;

    iget-object v2, p0, Lrc0/d;->c:Lrc0/h;

    invoke-static {v2, v0, v1}, Lrc0/h;->a(Lrc0/h;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
