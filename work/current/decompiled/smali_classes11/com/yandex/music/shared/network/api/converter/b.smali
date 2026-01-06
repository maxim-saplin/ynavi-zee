.class public final Lcom/yandex/music/shared/network/api/converter/b;
.super Lcom/yandex/music/shared/network/api/converter/e;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/network/api/converter/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p4

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/network/api/converter/e;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/converter/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/network/api/converter/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/network/api/converter/b;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/b;->d()Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lm31/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/converter/b;->d:Lm31/h;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/converter/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    return-object v0
.end method
