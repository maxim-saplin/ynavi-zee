.class public final Lcom/yandex/music/sdk/facade/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/media/ynison/api/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/media/ynison/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/e;->c:Lcom/media/ynison/api/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/e;->c:Lcom/media/ynison/api/b;

    invoke-virtual {v1}, Lcom/media/ynison/api/b;->c()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interaction at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
