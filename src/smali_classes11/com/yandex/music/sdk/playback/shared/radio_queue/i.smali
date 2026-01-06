.class public final Lcom/yandex/music/sdk/playback/shared/radio_queue/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/playback/shared/radio_queue/j;


# instance fields
.field private final a:Ll80/d;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll80/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->a:Ll80/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/playback/shared/radio_queue/i;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/sdk/playback/shared/radio_queue/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->a:Ll80/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    invoke-direct {p0, v0, p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;-><init>(Ll80/d;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Ll80/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->a:Ll80/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->a:Ll80/d;

    iget-object v3, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->a:Ll80/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->a:Ll80/d;

    invoke-virtual {v0}, Ll80/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->a:Ll80/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IdContent(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
